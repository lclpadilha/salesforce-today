public class StringArrayTest{ 
    public static List<String> generateStringArray(Integer count) {
        List<String> myArray = new List<String>();
        for (Integer i=0; i < count; i++){
            myArray.add('Test ' + i);
    		System.debug(myArray[i]);    
		}
        return myArray;
    }
        
}