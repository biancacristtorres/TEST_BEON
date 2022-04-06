# Projeto TEST BEON

## ENV SETUP
``ruby 2.6.6p146 (2020-03-31 revision 67876) [x86_64-linux]``
* ChromeDriver and Google Chrome 

## Technologies
* Ruby
* Capybara
* Site-prism
* Cucumber
* Rspec
* Selenium

## Install Dependencies
Execute the command:

```sh
$ bundle install
```

## Execute Automation Test

```sh
$ cucumber
```

### To execute a specific scenario 

```sh
$ cucumber -t "@no_results"
```
OR

```sh
$ cucumber -t "@with_result"
```

## Report

To generate a report with the test you need to include the command --publish on the test execution, in the end of the execution cucumber will show a link to your report, this link will be deleted after 24 hours:

```sh
cucumber --publish
```

