@isTest
private class ParkLocatorTest {
    @isTest static void testCallout() {              
        // This causes a fake response to be generated
        Test.setMock(WebServiceMock.class, new ParkServiceMock());
        // Call the method that invokes a callout
       	String country = 'United States'; 
        List<String> result = ParkLocator.country(country);
      	List<String> parks = new List<String>();
               parks.add('California');
               parks.add('Chicago');
               parks.add('Tampa');
        
        // Verify that a fake result is returned
        System.assertEquals(parks, result); 
    }
}