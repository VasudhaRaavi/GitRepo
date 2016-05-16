public class StringArrayTest {
	
    public static List<String> generateStringArray(Integer i) {
        
      List<String> arrayString = new List<String>();
        
        for(Integer j=0; j<i; j++){
         
            arrayString.add('Test '+j);
        }
        system.debug(arrayString);
        return arrayString;
    }
}