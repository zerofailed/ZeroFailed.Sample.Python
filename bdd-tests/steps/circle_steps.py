from behave import given, when, then
from shapes_sample import shapes_2d

@given(u"I have a circle with radius {radius}")
def given_circle_with_radius(context, radius):
    context.circle = shapes_2d.Circle(int(radius))

@when(u"I calculate the area")
def when_calculate_area(context):
    context.result = context.circle.area

@when(u"I calculate the circumference")
def when_calculate_circumference(context):
    context.result = context.circle.circumference

@when(u"I calculate the diameter")
def when_calculate_diameter(context):
    context.result = context.circle.diameter