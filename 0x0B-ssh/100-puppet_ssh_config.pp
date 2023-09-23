#!/usr/bin/env bash
# Puppet script to create ssh config file

file { 'ect/ssh/ssh_config':
	ensure => 'present',
content =>
	#SSH CLIENT CONFIGURATION
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication
}
