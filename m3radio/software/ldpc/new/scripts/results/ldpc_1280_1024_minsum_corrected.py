# Starting simulations, n=1280 k=1024 p=128, 100000 repeats
# Running trial 1 of 16: Eb/N0=0.5dB
# Running trial 2 of 16: Eb/N0=1.0dB
# Running trial 3 of 16: Eb/N0=1.5dB
# Running trial 4 of 16: Eb/N0=2.0dB
# Running trial 5 of 16: Eb/N0=2.5dB
# Running trial 6 of 16: Eb/N0=3.0dB
# Running trial 7 of 16: Eb/N0=3.5dB
# Running trial 8 of 16: Eb/N0=4.0dB
# Running trial 9 of 16: Eb/N0=4.5dB
# Running trial 10 of 16: Eb/N0=5.0dB
# Running trial 11 of 16: Eb/N0=5.5dB
# Running trial 12 of 16: Eb/N0=6.0dB
# Running trial 13 of 16: Eb/N0=6.5dB
# Running trial 14 of 16: Eb/N0=7.0dB
# Running trial 15 of 16: Eb/N0=7.5dB
# Running trial 16 of 16: Eb/N0=8.0dB
ebn0_db = [ 0.5, 1.0, 1.5, 2.0, 2.5, 3.0, 3.5, 4.0, 4.5, 5.0, 5.5, 6.0, 6.5,
        7.0, 7.5, 8.0, ]
soft_ber = [1.743e-01, 1.702e-01, 1.656e-01, 1.564e-01, 1.209e-01, 4.282e-02,
        3.351e-03, 6.087e-05, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00,
        0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, ]
hard_ber_ber = [1.051e-01, 9.323e-02, 8.321e-02, 7.947e-02, 1.025e-01,
        1.631e-01, 1.606e-01, 1.054e-01, 4.681e-02, 6.100e-03, 3.971e-04,
        4.512e-06, 1.758e-07, 0.000e+00, 0.000e+00, 0.000e+00, ]
hard_mp_ber = [1.030e-01, 9.142e-02, 8.065e-02, 7.124e-02, 6.445e-02,
        6.316e-02, 7.124e-02, 7.597e-02, 4.363e-02, 8.077e-03, 4.195e-04,
        5.078e-06, 4.883e-08, 0.000e+00, 0.000e+00, 0.000e+00, ]
hard_bf_ber = [5.001e-01, 5.001e-01, 5.000e-01, 5.000e-01, 4.999e-01,
        5.000e-01, 5.001e-01, 5.001e-01, 4.999e-01, 5.000e-01, 4.997e-01,
        4.990e-01, 4.963e-01, 4.926e-01, 4.887e-01, 4.852e-01, ]
uncoded_ber = [6.703e-02, 5.626e-02, 4.642e-02, 3.753e-02, 2.966e-02,
        2.290e-02, 1.720e-02, 1.252e-02, 8.810e-03, 5.947e-03, 3.864e-03,
        2.387e-03, 1.404e-03, 7.663e-04, 4.002e-04, 1.907e-04, ]
soft_cer = [1.000e+00, 1.000e+00, 1.000e+00, 9.997e-01, 9.608e-01, 5.623e-01,
        7.700e-02, 1.810e-03, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00,
        0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, ]
hard_ber_cer = [1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00,
        1.000e+00, 9.986e-01, 9.470e-01, 6.118e-01, 1.292e-01, 1.074e-02,
        2.200e-04, 2.000e-05, 0.000e+00, 0.000e+00, 0.000e+00, ]
hard_mp_cer = [1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00,
        1.000e+00, 9.987e-01, 9.499e-01, 6.224e-01, 1.543e-01, 1.099e-02,
        3.000e-04, 1.000e-05, 0.000e+00, 0.000e+00, 0.000e+00, ]
hard_bf_cer = [1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00,
        1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 9.994e-01,
        9.979e-01, 9.927e-01, 9.852e-01, 9.773e-01, 9.702e-01, ]
uncoded_cer = [1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00,
        1.000e+00, 1.000e+00, 1.000e+00, 9.999e-01, 9.975e-01, 9.810e-01,
        9.121e-01, 7.625e-01, 5.455e-01, 3.358e-01, 1.778e-01, ]
soft_ucer = [0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00,
        0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00,
        0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, ]
hard_ber_ucer = [0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00,
        0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00,
        0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, ]
hard_mp_ucer = [0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00,
        0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00,
        0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, ]
hard_bf_ucer = [0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00,
        0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00,
        0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, ]
