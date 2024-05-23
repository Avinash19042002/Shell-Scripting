#!/bin/bash

# > -> overwrite the result into the file
# >> -> Append the result to the end of the file

ping -c 1 www.google.com > redirect.log

ping -c 1 www.facebook.com >> redirect.log
