cloudbuilder
============

Ruby gem to easily bootstrap a multi server application.  All you have to do is define the servers that you need with a yaml file and cloudbuilder will create the servers on the desired cloud.

Note, all the servers do not need to be on the same cloud

One of the main uses of this is to allow developers to easily create a developer or staging version of their production application

A deployment tool that can be used with puppet or chef scripts

The idea for cloudbuilder was borne out of a frustration between using vagrant locally on my developer machine and then trying to deploy the application to a cloud

##Installation##
 

##Using##
 - add cloud credentials to ~/.fog
 - if you have a clouldbuilder deployment file, all you have to do is run the following command
    cloudbuilder examples/sample.yml

 #Creating Deployment File##
 - create a yaml file for the project that you want to deploy

##Building##
###Setup###
 - clone the repo
 - bundle install  
 
###Packaging###
 - gem build clouldbuilder.gemspec
