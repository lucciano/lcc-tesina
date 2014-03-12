model Model01
  Constant contant_1(k = 1);
  WSum sum_1;
  QSSIntegrator integrator_1;
equation
  contant_1.y = sum_1.u[1];
  integrator_1.y = sum_1.u[2];
  sum_1.y = integrator_1.u;
  annotation(experiment(StartTime = 0, StopTime = 10, Tolerance = 1e-06, Interval = 0.02));
end Model01;