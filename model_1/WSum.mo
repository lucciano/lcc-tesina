class WSum
  constant Integer N = 2;
  Real u[N];
  Real y;
  parameter Real w[N] = {1,-1};
equation
  y = w[1] * u[1] + w[2] * u[2];
end WSum;