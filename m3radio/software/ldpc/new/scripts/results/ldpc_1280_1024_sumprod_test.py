# Starting simulations, n=1280 k=1024 p=128
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
ebn0_db = [ 0.5, 1.0, 1.5, 2.0, 2.5, 3.0, 3.5, 4.0, 4.5, 5.0, 5.5, 6.0, 6.5, 7.0, 7.5, 8.0, ]
soft_ber = [9.080e-02, 7.962e-02, 6.800e-02, 6.679e-02, 5.748e-02, 1.349e-02, 7.715e-04, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, ]
hard_ber_ber = [9.058e-02, 7.871e-02, 6.581e-02, 5.834e-02, 6.498e-02, 9.129e-02, 7.941e-02, 3.259e-02, 5.811e-03, 5.859e-03, 4.912e-03, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, ]
hard_mp_ber = [2.531e-01, 2.542e-01, 2.430e-01, 2.513e-01, 2.342e-01, 2.306e-01, 1.814e-01, 9.753e-02, 5.363e-02, 5.164e-02, 2.479e-02, 9.658e-03, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, ]
hard_bf_ber = [5.027e-01, 4.989e-01, 4.984e-01, 5.007e-01, 5.003e-01, 5.012e-01, 5.018e-01, 4.979e-01, 5.013e-01, 5.014e-01, 5.013e-01, 4.998e-01, 4.964e-01, 5.029e-01, 4.892e-01, 5.033e-01, ]
uncoded_ber = [6.615e-02, 5.627e-02, 4.555e-02, 3.710e-02, 2.939e-02, 2.342e-02, 1.744e-02, 1.259e-02, 8.535e-03, 5.967e-03, 3.994e-03, 2.383e-03, 1.270e-03, 8.301e-04, 2.930e-04, 1.758e-04, ]
soft_cer = [1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 9.000e-01, 2.900e-01, 1.000e-02, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, ]
hard_ber_cer = [1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 9.600e-01, 5.700e-01, 1.600e-01, 2.000e-02, 1.000e-02, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, ]
hard_mp_cer = [1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 9.900e-01, 8.400e-01, 3.800e-01, 1.400e-01, 5.000e-02, 2.000e-02, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, ]
hard_bf_cer = [1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 9.900e-01, 1.000e+00, 9.800e-01, 1.000e+00, ]
uncoded_cer = [1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 1.000e+00, 9.500e-01, 9.300e-01, 7.300e-01, 5.800e-01, 2.700e-01, 1.700e-01, ]
soft_ucer = [0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, ]
hard_ber_ucer = [0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 1.000e-02, 1.000e-02, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, ]
hard_mp_ucer = [0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 1.000e-02, 6.000e-02, 1.000e-01, 4.000e-02, 2.000e-02, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, ]
hard_bf_ucer = [0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, ]