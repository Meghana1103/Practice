package cucumberTestNg;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import io.github.bonigarcia.wdm.WebDriverManager;

public class SimpleFormSteps {
	
	WebDriver driver;
	@Given("User opens the browser and navigate to v1 traing form website")
	public void user_opens_the_browser_and_navigate_to_v1_traing_form_website() {
	    // Write code here that turns the phrase above into concrete actions
		WebDriverManager.chromedriver().setup();
		driver = new ChromeDriver();
		driver.manage().window().maximize();
		driver.get("https://v1.training-support.net/selenium/simple-form");
				
		
	    
	}

	@When("user enters Firstname, last Name, Email")
	public void user_enters_firstname_last_name_email() {
	    // Write code here that turns the phrase above into concrete actions
		driver.findElement(By.id("firstName")).sendKeys("Meghana");
		driver.findElement(By.id("lastName")).sendKeys("Bojja");
		driver.findElement(By.id("email")).sendKeys("meghana@gmail.com");
	    
	}

	@When("User enter Contact Number, Message")
	public void user_enter_contact_number_message() {
	    // Write code here that turns the phrase above into concrete actions
		driver.findElement(By.id("number")).sendKeys("7660829073");
		driver.findElement(By.xpath("lastName")).sendKeys("HELLO");

	    
	}
	@When("User clicks on submit")
	public void user_clicks_on_submit() {
	    // Write code here that turns the phrase above into concrete actions
		driver.findElement(By.xpath("//input[@type='submit']")).click();
	    
	}

	@Then("A confirmation popup is displayed")
	public void a_confirmation_popup_is_displayed() {
	    // Write code here that turns the phrase above into concrete actions
		System.out.println("Clicked on Submit");
		
	    
	}



}
