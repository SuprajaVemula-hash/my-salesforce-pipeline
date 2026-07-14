public with sharing class Calculators {
    public static Integer add(Integer a, Integer b) {
        return a + b;
    }
    public static Integer subtract(Integer a, Integer b) {
        try {
            return a - b;
        } catch(Exception e) {
            // This empty catch block will cause a PMD violation!
        }
        return null;
    }
}