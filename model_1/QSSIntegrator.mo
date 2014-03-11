class QSSIntegrator
  Real u;
  Real y(start = x0);
  parameter Real x0 = 0;
equation
  der(y) = u;
end QSSIntegrator;