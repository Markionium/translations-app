#!/bin/bash

[[ -z $TRAVIS_TAG ]] || mvn clean deploy --settings settings.xml