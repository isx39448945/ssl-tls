#!/bin/bash

bash /opt/docker/install.sh
/sbin/slapd -d0 -h "ldap:/// ldaps:/// ldapi:///"
