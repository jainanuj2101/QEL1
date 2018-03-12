package QE.Optum.Cucumber;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class CucumberTestDataDriven {
@Given("^I am a ([a-zA-Z]{1,}) QA$")
	
	public void Tester_Type(String testerType)
	{
		System.out.println("@Given-- I am a "+testerType+" QA");
	}
	
	@When("I look for next level opportunity")
	public void Role_Change()
	{
		System.out.println("@When---I look for next level opportunity");
	}
	
	@Then("QE Level1 certfication is required")
	public void QE_Cert()
	{
		System.out.println("@Then---QE Level1 certfication is required");
	}
}
