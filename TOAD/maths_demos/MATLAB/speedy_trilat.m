function ret = speedy_trilat(p_i, r_i, n)
    %p_i is nxN matrix containing position vectors of reference points
    %r_i is N element vector containing distances from each reference
    %n is number of spatial dimensions (2 or 3)
    N = size(p_i,2);
    %% Step 1: Calculate useful variables
%      a = zeros(n,1);
%      B = zeros(n,1);
%      c = zeros(n,1);
%      for i = 1:N        
%          a = a + (p_i(:,i) * transpose(p_i(:,i)) * p_i(:,i) - (r_i(i)^2) * p_i(:,i));
%          B = B + ((-2) * p_i(:,i) * transpose(p_i(:,i)) - (transpose(p_i(:,i)) * p_i(:,i)) * eye(n) + (r_i(i)^2) * eye(n));
%          c = c + p_i(:,i);
%      end
    pt_p = p_i .* p_i;
    pt_ps = sum(pt_p);
    a = p_i .* sum(pt_p) - p_i .* r_i.^2;
    a = cumsum(a,2);
    a = a(:,N);
    
    B = (-2) * p_i * p_i' + sum(r_i .^ 2 - pt_ps) * eye(n);
    
    c = cumsum(p_i,2);
    c = c(:,N);
    
    a = a / N;
    B = B / N;
    c = c / N;
    
    f = a + B*c + 2*c*transpose(c)*c;
    %fprime = zeros(n-1,1);
    H = zeros(n,n);
    %Hprime = zeros(n-1,n);
%     for i = 1:N
%         H = H + (p_i(:,i) * transpose(p_i(:,i)) + 2 * c * transpose(c));
%     end
%     H = H * (-2) / N;
    H = (p_i * p_i' + 2*N*c*c') * (-2) / N;
    
%     for i=1:n-1
%         fprime(i) = f(i) - f(n);
%         Hprime(i,:) = H(i,:) - H(n,:);
%     end
    fprime = f - f(n);
    fprime(n) = [];
    Hprime = H - H(n,:);
    Hprime(n,:) = [];
    
    [Q,U] = qr(Hprime);
    %end of step 1
    
    %% Step 2: Calculate qtq
%     qtq = 0;
%     for i = 1:N
%         qtq = qtq + (r_i(i)^2 + transpose(c)*c - transpose(p_i)*p_i);
%     end
%     qtq = qtq / N;

    qtq = r_i.^2 + transpose(c)*c - pt_ps;
    qtq = cumsum(qtq);
    qtq = qtq(N)/N;
    %end of step 2
    
    %% Steps 3 to 5: dependent on n
    v = transpose(Q)*fprime;
    q = zeros(n,2);
    if n == 2
        %Step 3
        %[poly_v + poly_u*q(2)]^2 + q(2)^2 = qtq
        poly_v = v(1)/U(1,1);
        poly_u = U(1,2)/U(1,1);
        q(2,:) = roots([poly_u^2 + 1, 2*poly_u*poly_v, poly_v^2 - qtq]);
        
        %Step 4
        q(1,:) = 0 - poly_v - poly_u * q(2,:);
    elseif n == 3
        %Step 3
        %[a+b*q(3)]^2 + [c+d*q(3)]^2+q(3)^2 = qtq
        poly_a = (U(1,2)*v(2)) / (U(1,1)*U(2,2)) - v(1)/U(1,1);
        poly_b = (U(1,2)*U(2,3)) / (U(1,1)*U(2,2)) - U(1,3)/U(1,1);
        poly_c = v(2)/U(2,2);
        poly_d = U(2,3)/U(2,2);
        q(3,:) = roots([1 + poly_b^2 + poly_d^2,...
            2*(poly_a * poly_b + poly_c * poly_d),...
            poly_a^2 + poly_c^2 - qtq]);
        
        %Step 4
        q(1,:) = poly_a + poly_b * q(3,:);
        q(2,:) = 0 - poly_c - poly_d * q(3,:);
    else 
        error('n should be 2 or 3')
    end
    
    %Step 5
    p0 = q + [c,c];
    %end of section 3-5
    
    %% Section 6 to 7: Select p0
    %Assume that correct solution has a positive z component
    if p0(3,1) > 0
        ret = p0(:,1);
    elseif p0(3,2) >= 0
        ret = p0(:,2);
    else
        error('Both position estimates on wrong side of plane')
    end
end