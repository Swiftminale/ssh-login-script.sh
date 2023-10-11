#!/bin/bash
#make sure to remove quatations below

host_name="your host name from sandbox"
user_name="Your Username from sandbox"
password="Your Password from sandbox"


sshpass -p $password ssh $user_name@$host_name
