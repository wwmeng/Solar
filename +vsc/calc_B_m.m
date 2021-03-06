function B_m = calc_B_m(Sn_top, Sn_bot, beta_m, alpha, Dn, d)
    num = (Sn_bot + beta_m*Dn)*(Sn_top + alpha*Dn) * exp(beta_m*d) - (Sn_bot - alpha*Dn)*(Sn_top - beta_m*Dn)*exp(-alpha*d);
    den = (Sn_bot + beta_m*Dn)*(Sn_top + beta_m*Dn) * exp(beta_m*d) - (Sn_bot - beta_m*Dn)*(Sn_top - beta_m*Dn)*exp(-beta_m*d);
    B_m = num/den;
end