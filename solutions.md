
1. What controller and action handles the data from the form submission?
the tasks_controller.rb file handles the endpoints, and the create def handles the submission

2. What controller and action would be used if you did a `GET` request on the `/users` route?
tasks_controller and the index def if just finding the users

3. Write out the step-by-step process that your rails application will take to render the `tasks/new` route.
so, the rails router will send the file to the controller
the controller asks for the users.new from the model
the model gets it from the database
model sends it back to the controller
the controller sends the info to the views
views sends it back with the info 'presented' i guess is a good word there

4. What file is responsible for managing the mapping between your application and the `tasks` database table?
the taskjsonjbuilder

### Rails RESTful Actions

5. Explain all 7 of the RESTful actions in Rails

   - List each action by its name
   - Explain which HTTP verbs pair with each action
   - Write a short sentence for each action that summarizes what it does