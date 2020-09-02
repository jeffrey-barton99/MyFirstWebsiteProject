Overview
The user would like a website that would allow have a system in place for cataloging comics/manga read by the user sorted by genre, title, year, artist/author/mangaka and then have a  allow users to interact with other users sharing comments, fanpics, fan fiction.  Ideally an open forum promoting interaction between the fanbase.
Scope of Work
Below are the top-level goals of this project with goal breakdown. Detailed goal breakdowns shall be
presented on a task by task basis as part of a standard project management methodology.
Top-Level Goals
• Specify content that will be entered into the fillable form portion of the site.
•	Specify what content can be shared.
• Specify types of interaction between users.
• Specify means of interaction between users (Discord chat).
• Specify rules for interaction and implementing ban if necessary.
• Define method for implimentation

Requirements
Describe each of your high-level requirements using multiple detailed requirements. You may use the "formal requirement syntax" provided in a separate link, the "Gherkin" language, or user stories as your specification language. Each requirements should be given a number or other unique identifier for traceability and be arranged under a heading which references the high-level requirement it describes.

Categorize each of your requirements as functional (something the system must do) or non-functional (something the system must be, or a standard the system must meet) and arrange them accordingly under subheadings.

	
1. Feature: **Master Page
   a. Similar to how a Master .PDF page works, will provide template for other pages to pull from and emulate.
   
 Scenario: New User
  --Given User wants to create an account
    When user navigats to front page
	Then clicks on the "create account" button.
	
2. Feature: **Front Page
   a. Front page will consist of options to create an account, login,and give a general description of the site and its contents.
   b. Login button will point to create login page.
   
3. Feature **Login Page
   a. prompt user for unique username
   b. prompt user for password
   c. creates account and takes user to home page.   
	
3. Feature: **Login Page  
   a. Login page will prompt the user for username and password.
   
4.  Feature: **Home Page
   a. Home screen will list current uploaded user content, if any.  
   b. Specify content that will be entered into the fillable form portion of the site.
   c. Specify what content can be shared.
   d. Display content entered into fillable form.
   e. Provide link to fillable form.
   f. Provide link to discord chat. 
   g. Provide link to About us page.

Scenario   
 --Given User wants to add allowable content
   When user clicks on the fillable form button
   Then user is taken to the fillable form and will enter content
   
5. Feature **Fillable form   
   a. cataloging comics/manga read by the user sorted by genre, title, year, artist/author/mangaka
   b. dropdown menu options between "Comic(s)" || "Manga", "Author" || "Artist" || Mangaka
   c. fanfiction selection providing option to leave a link to fan fiction
   d. save button saving listed content to site
   d1. option to download list to home cpu (nice to have)
 
 Scenario
   --Given user wants to know more about the site OR wants to submit comments/suggestions
      When user clicks on the about us link at the bottom of the page
	  Then the user is taken to the about us page.
	  
6.  Feature **About us page
  a. Provide rules for interaction and implementing ban if necessary.
  b. Provide link back to home page.
  c. Provide the "why" for the site.
  d. Provide poc for suggestions and comments.
     