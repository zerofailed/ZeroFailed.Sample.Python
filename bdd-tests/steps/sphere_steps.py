from behave import given, when, then
from shapes_sample import shapes_3d

@given(u"I have a sphere with radius {radius}")
def given_sphere_with_radius(context, radius):
    context.sphere = shapes_3d.Sphere(int(radius))

@when(u"I calculate the surface area")
def when_calculate_surface_area(context):
    context.result = context.sphere.surface_area

@when(u"I calculate the volume")
def when_calculate_volume(context):
    context.result = context.sphere.volume