model Model1
  Modelica.Blocks.Math.Sum sum1(nin = 2) annotation(Placement(visible = true, transformation(origin = {20,40}, extent = {{-10,-10},{10,10}}, rotation = 0)));
  Modelica.Blocks.Continuous.Integrator integrator1 annotation(Placement(visible = true, transformation(origin = {60,40}, extent = {{-10,-10},{10,10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant const annotation(Placement(visible = true, transformation(origin = {-60,40}, extent = {{-10,-10},{10,10}}, rotation = 0)));
  annotation(Icon(coordinateSystem(extent = {{-100,-100},{100,100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {2,2})), Diagram(coordinateSystem(extent = {{-100,-100},{100,100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {2,2})));
end Model1;

