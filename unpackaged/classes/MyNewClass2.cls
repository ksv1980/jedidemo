/**
 * Created by Svyatoslav on 25.06.2016.
 */
public class MyNewClass2 extends MyNewClass {

    public override void someMethod() {
        if (shouldCallSuper()) {
            super.someMethod();
        }
    }

    private String myString;
    protected Integer myNumber;
    private String[] myArray;

    public Integer getNumber() {
        return myNumber;
    }

    public void setNumber(Integer aNumber) {
        this.myNumber = aNumber;
    }

    public String[] getStrings() {
        return new List<String> {'aaa', 'bbb', 'ccc'};
    }
}