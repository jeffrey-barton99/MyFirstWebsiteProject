# Project Step 4

## Description

Describe each of your high-level requirements using multiple detailed requirements. You may use the "formal requirement syntax" provided in a separate link, the "Gherkin" language, or user stories as your specification language. Each requirements should be given a number or other unique identifier for traceability and be arranged under a heading which references the high-level requirement it describes.

Categorize each of your requirements as functional (something the system must do) or non-functional (something the system must be, or a standard the system must meet) and arrange them accordingly under subheadings.

## Homework

### Minimum-Viable Product (MVP) Functional Requirements

1. A web enabled application.
    1. The application shall be associated with a URL for access to the web application from a user's web browser.
    2. The URL associated with the web application will be registered in DNS so that it is globally accessible by users world-wide via the Internet.
    3. The web application shall use Microsoft Edge version 42 (and above) as the base standard for browser compatibility.
    4. The web application will consist of, at a minimum, a web tier (a server/service with the primary responsibility of serving up web content to a browser) and a storage tier (a server/service with the primary responsibility of holding user generated data.)
2. Individual login authentication.
    1. Upon the user loading the web application for the first time within their web browser, the user shall be presented with a method to sign up for a new account in order to use the web application.
    2. If a user has previously signed up for an account with the web application, users shall be able to click a button to sign into the web application with the previously created credentials.
    3. If the user should forget either their username or password to the web application, there shall be a mechanism for which the user can retrieve their username via e-mail, and also reset their password.
    4. Should social media credentials be used to authenticate users to the web application, individual user credentials are no longer a requirement to be maintained.
3. From a user perspective, the web application shall present a stateful browsing experience (this can be implemented without full state tracking on the backend, but rather in the user’s browser.)
    1. Once a user is logged into the web application, the user shall be able to navigate to any web page associated with the web application and remained signed into the web application.
    2. Once a user is logged into the web application, user input information shall be restored to the state from when the user was last logged into the web application and displayed on the user's dashboard.
4. The ability for users to create categories and, within the categories, the ability to create elements.
    1. The user will be able to click a menu item which displays an option to create a new category which will produce a new widget on the user's webpage.
    2. Within the new category widget on the user's dashboard, the user will then be able to create up to 100 different elements to track within each category.
5. A user dashboard which contains the user's categories and elements.
    1. Once a user is logged into the web application, the user will be redirected to their web application home dashboard, which will display all categories (which themselves contain elements) that they have previously created; sample categories with example data will be displayed on the user's home dashboard should the user have yet to create a new category.
    2. The user dashboard will display current login account username (to identify which user is logged into the web application at any given time.)
6. The ability to increment elements by a single button click.
    1. A button will be displayed that is associated with each element which, when clicked, allows the user to add a record to the element.
    2. Upon clicking the add button, the date time that the element record was added is preserved and remains associated with that record in the storage tier of the application.
7. Users should be able to manually enter bulk data within each element.
    1. A user shall be able to click on an element and produce an expanded metadata set for each of the last 10 records added to the element.
    2. The user will be able to input manual data for each record to increment the data contained within the record to a value greater than zero in floating point format.
8. Timestamp of input datum.
    1. Upon adding a record to an element, the record shall record the date/time the record was entered.
    2. Upon clicking on the record, the user shall be able to manually modify the date/time.
9. The ability for basic statistics to be displayed on the user's input data.
    1. On the user dashboard and within each category widget, the web application shall display raw count of all element's records associated with that category.
10. The ability for the user to delete records, elements, and categories.
    1. Users will have the ability to produce an option menu from each category and element that allows them to delete the element or delete the category.
    2. Users will have the ability to click an icon directly on each record to delete that record.
    3. Users shall be prompted with a confirmation warning before an item is deleted.

### Full Functionality Functional Requirements

11. All of the MVP features.
    1. Upon completion of all MVP requirements, the developer can then incorporate full functionality features into the web application.
12. Login authentication using social media credentials.
    1. Upon landing on any page of the web application, and if the user is not logged in, the user shall have the ability to authenticate to the web application using pre-existing social media credentials.
    2. When the web application uses social media credentials for authentication, there is no longer a requirement to create user accounts using local username and password for any new users.
13. Ability to export data in CSV format.
    1. Upon clicking a button within the web application, the user shall be able to export all of the data in a Comma Separated Value file for offline manipulation of the data.
14. The ability for a user to archive data so it does not display on their dashboard, but the data is still retrievable.
    1. Upon clicking the category widget menu icon, the user shall be able to click an archive button, which will then remove the category, its associated elements, and its associated records from the user dashboard.
    2. Upon clicking within the user's profile, the user shall have a clickable button to display archived categories.
    3. Upon clicking the archived categories button, the user dashboard will change to a page displaying archived categories in list format.
15. Data for each category displayed in a variety of user selectable formats, such as bar, pie, line, and stack chart and raw number count.
    1. Upon clicking the category widget menu icon, the user shall be able to click a display formatting button, which allows the user to select the chart type in which to display the elements.
    2. Upon clicking the display format button, the user shall be able to select chart types that include, line, bar, pie, stack, and raw number count.
16. Users can customize the layout of categories within their individual dashboard.
    1. Upon clicking and dragging the category widget, the user shall be able to rearrange the category widgets within their user dashboard.
    2. Upon clicking the category widget menu icon the user shall be able to click an option which allows them to resize that categories widget to a dynamic size which fits within the user's browser window.

### Stretch Features Functional Requirements

17. All of the MVP and Full Functionality features.
    1. Upon completion of all full feature requirements, the developer can then incorporate stretch functionality features to the web application.
18. Ability for users to change the color scheme of the website from predefined choices.
    1. Upon clicking on the user profile menu within the web application, the user shall be able to select from various pre-defined color schemes to display their personalized dashboard and categories.
19. Mobile application for android.
    1. Upon going to the Google Play store on an Android mobile device the user shall be able to download and install a mobile version of the application for use on the user's phone or tablet.
    2. Upon opening the application, the user shall be able to login through the mobile application and view all of the information normally found within the full web browser version, but in a more condense console.
    3. Upon selecting widgets to add to the Android desktop, the application shall have a widget so users can add their categories directly to their mobile screen where the user can simply click a category, which expands onscreen to list elements that can be touched to quickly increment an element by a single record count.
20. The user can create multiple dashboards.
    1. Upon clicking on the user profile menu within the web application, the user shall be able to add additional dashboards.
    2. Upon adding a new dashboard, users shall be able to setup completely new categories and elements within these categories with the same functionality as their original dashboard.
21. Full application designed under a serverless framework.
    1. The web application shall not require a webserver and database server to operate, but instead leverage Azure Functions to execute ASP.NET code as the web application tier and Cosmos DB as the storage tier.
