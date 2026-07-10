@isTest
private class CalculatorsTest {
    @isTest
    static void testAdd() {
        Integer result = Calculator.add(5, 5);
        System.assertEquals(10, result, '5 + 5 should equal 10');
    }
}