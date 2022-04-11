@isTest
public class PassingTests {

    @isTest static void test1() {
         System.assertEquals(3, 3);
    }
    
    @isTest static void test2() {
        System.assertEquals(4, 4);
    }
}