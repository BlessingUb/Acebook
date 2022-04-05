# AceBook
A facebook clone that allows users can register an account, have their profile set up with picture,make a post( text, picture post and gif post).
Users can like/unlike a post, make a comment undeneath the post. Deployed on [Heroku]

The aim of the project is to reinforce some concepts and implement the following techniques:

* Introduction to Ruby on Rails & Active Record
* User stories & Domain modeling
* Feature and Unit testing
* GET / POST requests - defining routes in Rails
* Creating Tickets & using Trello
* Agile framework - conducting scrum ceremonies such as Daily stand-ups, Retrospectives
* Use of a branch/PR/merge on git workflow



## Quickstart
1. First Fork this Acebook repository
2. Then clone the repository to your computer.
3. You will have to install Ruby and rspec if you dont have on - You will need ruby '3.0.1'. 
4. Also, you will need to have Node.js installed on your machine as the JavaScript runtime. Run `brew install node` 
5. Install bundler if you haven't already.
6. Install the gems required by this repository.

```bash
> gem install bundler
> bundle install

```
## Database connection and Tests
Migrate the databaser before running the application on Localhost
```bash
> bin/rails db:create
> bin/rails db:migrate
```

```bash
> bundle exec rspec # Run the tests to ensure it works
> bin/rails server # Start the server at localhost:3000
```

## Planning, User Stories and Tickets
1. Planning and brainstroming with team mates [here](https://jamboard.google.com/d/1wVLnGKiFamKErW3EiHCKzkTHPCEvaKgK3Cyk2I3Kiu0/viewer?f=0)
2. Find Project Goals [Here](https://github.com/makersacademy/course/blob/main/final_projects/project_criteria.md)
3. Find User Stories [Here](https://trello.com/b/myHMpeMF/deb8ful8-acebook)


## Troubleshooting

If you don't have Node.js installed yet, you might run into this error when running rspec:

```
ExecJS::RuntimeUnavailable:
  Could not find a JavaScript runtime. See https://github.com/rails/execjs for a list of available runtimes.
 ```


