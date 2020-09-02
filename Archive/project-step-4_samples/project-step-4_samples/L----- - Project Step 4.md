Feature: Maintain records for an unlimited number of patients

  # Allow the clinic to keep records for all of their patients.  As the clinic expands,
    the application should be able to keep records for all of the patients, and keep
    details for each of the patients visits
  Scenario: The clinic has a new patient
    Given the patient does not have an account
    Given the patient has a name
    When the patient has a valid email address
    Then create an account with the email address as the user name
    Then assign a password to the account
    Then associate appointments with new patient
    Then associate visit records with new patient


Feature: Unlimited number of staff accounts

  # Allow the clinic to create users that are not patients.
  Scenario: The clinic has a staff member
    Given the staff member does not have an account
    Given the staff member has a name
    When the staff member has a valid email address
    Then create an account with the email address as the user name
    Then assign a password to the account
    Then associate roles and permissions to the account


Feature: Unique roles for staff

  # Allow multiple staff roles to exist (scheduling, billing, administration, nurses, doctors, PAs, etc.)
    and assign unique permissions to the roles
  Scenario: The clinic has a staff member
    Given a specific job type
    When the staff member has a valid account
    Then assign a role to the staff member


Feature: Customizable permissions for each role

  # Be able to define permissions for each role from a list of options
  Scenario: A new role is created
    Given a list of permissions
    When the staff member has a valid account
    When the staff member is assigned to the role(s)
    Then give access to specific data in the system


Feature: Multiple roles per user (staff member)

  # When a staff member has multiple titles, allow them to access all of the data related to that titles
  Scenario: A staff member has more than one role at the clinic
    Given a staff member with a valid account
    When a staff member has multiple roles in the clinic
    Then assign additional unique roles to staff member


Feature: Online appointment scheduling

  # Allow patients and staff to schedule appointments
  Scenario: An appointment is being scheduled
    Given a list of available appointment times
    When the patient or staff selects an available appointment time
    Then assign the patient to that time


Feature: Self registration for appointments

  # Allow the patient to register themself for an appointment
  Scenario: Patient arrives at the clinic
    Given the patient has just arrived
    Given the patient has not been helped
    Given the patient has not been seen
    When the patient has an account
    And the patient has a previously scheduled appointment
    And the patient has signed into the application
    Then display information for their upcoming appointments
    Then allow patient to select an appointment
    Then allow patient to view details of appointment
    Then allow patient to register for appointment
    Then place patient in a queue


Feature: Doctor's notes

  # Allow the provider to record notes about the patient's visit
  Scenario: Provider has examined the patient
    Given the provider has examined the patient
    When there is something that needs to be written down
    Then provide a text box for the provider to record their notes


Feature: Ability to record vital statistics

  # Allow the provider to input the patient's vital statistics
  Scenario: Patient is in the examination room
    Given the patient has a height
    Given the patient has a weight
    Given the patient has a pulse
    Given the patient has a temperature
    Given the patient has a blood pressure
    When the provider measures the patient's height
    When the provider measures the patient's weight
    When the provider measures the patient's pulse
    When the provider measures the patient's temperature
    When the provider measures the patient's blood pressure
    Then provider should be able to record height on a form
    Then provider should be able to record weight on a form
    Then provider should be able to record pulse on a form
    Then provider should be able to record temperature on a form
    Then provider should be able to record blood pressure on a form


Feature: Display where the patient is in a queue

  # Let the patient know how many people are ahead of them
  Scenario: Patient is in the lobby
    Given the patient has registered (signed in)
    When there are other patients who registered before this patient
    And other patients are still waiting to be seen
    Then display this patients number in the queue


Feature: Display estimated wait time before your appointment begins

  # Display the estimated time in minutes before your appointment begins
  Scenario: Patient is in the lobby
    Given the patient has registered (signed in)
    Given an average wait time for patients to be seen
    When there are other patients who registered before this patient
    Then display the product of the average wait time and number in queue


Feature: Allow patients to cancel appointments

  # Allow patients to sign in to the app and cancel their appointments
  Scenario: The patient has a scheduling conflict, or needs to reschedule
    Given a previously scheduled appointment
    When the patient signs in to the application
    When the patient views a list of their upcoming appointments
    When the patient selects a specific appointment
    Then display the details about the specific appointment


Feature: Email reminders for appointments

  # Send an email to remind the patient that they have an upcoming appointments
    Scenario: It is the day before an appointment
      Given a valid email address
      Given a scheduled appointment
      When it is a specified time on the day before the scheduled appointments
      Then send an email to remind the patient of the appointment


Feature: "Push" information to patients

  # Provide patient with information regarding their current appointments
    Scenario: Patient has registered and is first in queue
      Given the patient in the lobby
      When the patient is the first in queue
      Then send ("push") the patient their exam room number
      Then send the patient their provider info


Feature: Patient tracker

  # Let providers know the status of a patient's visit
    Scenario: Patient is in exam room
      Given a patient who is registered
      Given that the patient is no longer in queue
      When the patient is currently in an examination room
      Then update the providers task list


Feature: Staff tracker

  # Let's staff members know where other staff members are in the clinic
    Scenario: A staff member is trying to find another staff member
      Given a staff member is seeing a patient
      Then update the staff member's task list
      Then allow other staff members to see current status of other staff member


The following features can be implemented with a static page, with the exception of billing:      
* Billing?
* Clinic info (FAQ)
* Digital versions of our forms
* Contact information
* Location
* About Us
