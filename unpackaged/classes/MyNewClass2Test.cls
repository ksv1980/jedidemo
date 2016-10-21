@IsTest
public class MyNewClass2Test {

    @IsTest static void testSimple() {
        MyNewClass2 inst = new MyNewClass2();
        inst.setNumber(222);
        String[] arr = inst.getStrings();
        for (String next : arr) {
            System.assert(next.isAllLowerCase(), 'Should be all lower case: ' + next);
        }
    }

}