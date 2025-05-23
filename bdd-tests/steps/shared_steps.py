from behave import given, when, then

@then(u"the result should be {result}")
def then_result_should_be(context, result):
    assert context.result == float(result)