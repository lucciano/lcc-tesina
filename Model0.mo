model Model0
  Modelica.Blocks.Sources.Constant const(k = 1) annotation(Placement(visible = true, transformation(origin = {-100,-20}, extent = {{-10,-10},{10,10}}, rotation = 0)));
  Modelica.Blocks.Math.Add add1(k2 = -1, k1 = +1) annotation(Placement(visible = true, transformation(origin = {0,40}, extent = {{-15,-15},{15,15}}, rotation = 0)));
  Modelica.Blocks.Continuous.Integrator integrator1 annotation(Placement(visible = true, transformation(origin = {80,40}, extent = {{-10,-10},{10,10}}, rotation = 0)));
equation
  connect(integrator1.y,add1.u2) annotation(Line(points = {{91,40},{99.3377,40},{99.3377,7.94702},{-35.7616,7.94702},{-35.7616,30.0221},{-20.3091,30.0221},{-20.3091,30.0221}}));
  connect(add1.y,integrator1.u) annotation(Line(points = {{16.5,40},{67.99120000000001,40},{67.99120000000001,39.2936},{67.99120000000001,39.2936}}));
  connect(const.y,add1.u1) annotation(Line(points = {{-89,-20},{-59.0022,-20},{-67.5868,49.3467},{-18,49}}));
  annotation(Icon(coordinateSystem(extent = {{-100,-100},{100,100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {2,2})), Diagram(coordinateSystem(extent = {{-100,-100},{100,100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {2,2})), experiment(StartTime = 0, StopTime = 10, Tolerance = 1e-06));
end Model0;