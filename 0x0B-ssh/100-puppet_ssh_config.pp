#!/usr/bin/env bash
# Puppet script to create ssh config file

file { 'ect/ssh/ssh_cofig':
	ensure => present,
content =>"

	#SSH Client Configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	",
	
}
