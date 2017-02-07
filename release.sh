#!/bin/bash

code-push release-cordova boar-ios ios --deploymentName Production --mandatory
code-push release-cordova boar-android android --deploymentName Production --mandatory
