#!/bin/sh
ldapwhoami | cut -d ":" -f 2
