Feature: Skills Record creation
	
Background: Common steps
    Given User launch chrome browser
    When User opens URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"

  Scenario: Create SKills Record
 		When User Navigate to LogIn Page
    			|Username|Password|
    			|Admin   |admin123|
    Then Creted Skills Record
          |SKILLNAME|SKILLDESCR| 
					|Java26101|Java26101 descr|
					|Java35101|Java35101 descr|
					|Java44101|Java44101 descr|
    When Click on logout button
    Then Close Browser
