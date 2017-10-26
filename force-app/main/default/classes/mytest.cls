@isTest
private class mytest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
        System.assertNotEquals(demo.getAppVersion(), '1.0.0');
    }
}