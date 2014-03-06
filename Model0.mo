model Model0
  Modelica.Blocks.Sources.Constant const annotation(Placement(visible = true, transformation(origin = {-100,-20}, extent = {{-10,-10},{10,10}}, rotation = 0)));
  Modelica.Blocks.Math.Add add1(k2 = -1) annotation(Placement(visible = true, transformation(origin = {0,40}, extent = {{-15,-15},{15,15}}, rotation = 0)));
  Modelica.Blocks.Continuous.Integrator integrator1 annotation(Placement(visible = true, transformation(origin = {60,-40}, extent = {{-10,-10},{10,10}}, rotation = 0)));
equation
  connect(integrator1.y,add1.u2) annotation(Line(points = {{71,-40},{1.73536,-40},{-18,-29},{-18,31}}));
  connect(add1.y,integrator1.u) annotation(Line(points = {{16.5,40},{68.11279999999999,40},{48,-20},{48,-40}}));
  connect(const.y,add1.u1) annotation(Line(points = {{-89,-20},{-59.0022,-20},{-18,10.3384},{-18,49}}));
  annotation(Icon(coordinateSystem(extent = {{-100,-100},{100,100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {2,2})), Diagram(coordinateSystem(extent = {{-100,-100},{100,100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {2,2})), experiment(StartTime = 0, StopTime = 10, Tolerance = 1e-06));
end Model0;

