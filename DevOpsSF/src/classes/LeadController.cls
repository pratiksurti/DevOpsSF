public with sharing class LeadController {
    
    public LeadController(){
        
    }
    
	@AuraEnabled
    public static Lead saveLead(Lead lead){
        try {
        	Insert lead;
        } Catch (DmlException dmle) {
            dmle.getCause();
        }
    	return lead;
    }
}