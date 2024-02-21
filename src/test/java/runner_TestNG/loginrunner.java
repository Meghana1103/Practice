package runner_TestNG;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions (features = {"src\\test\\resources\\Folder\\dataDrivenform.feature"},
glue={"cucumberTestNg"})
public class loginrunner extends AbstractTestNGCucumberTests{

}
