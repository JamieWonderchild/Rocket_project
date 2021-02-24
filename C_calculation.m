g = 9.81;
m = 10000;

Fdrag_x = ast_ddx.*m;
Fdrag_y = (ast_ddy+g)*m;
Fdrag_tot = sqrt(Fdrag_x.^2+Fdrag_y.^2);
c = mean(Fdrag_tot./sqrt(ast_dx.^2 + ast_dy.^2))
