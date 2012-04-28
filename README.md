cloudbuilder
============

ruby gem to easily bootstrap a multi server application
all you have to do is define the servers that you need with a yaml file
and cloudbuilder will create the servers on the desired cloud

note, all the servers do not need to be on the same cloud

one of the main uses of this is to allow developers to easily create a developer or staging version of their production application

a deployment tool that can be used with puppet or chef scripts

The idea for cloudbuilder was borne out of a furstration between using vagrant locally on my developer machine and then trying to deploy the application to a cloud
