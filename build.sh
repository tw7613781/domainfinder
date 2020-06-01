#!/bin/bash

echo Building domainfinder...
go build -o domainfinder

echo Building synonyms...
cd synonyms
go build -o ../lib/synonyms

echo Building available...
cd ../available
go build -o ../lib/available

echo Building sprinkle...
cd ../sprinkle
go build -o ../lib/sprinkle

echo Building coolify...
cd ../coolify
go build -o ../lib/coolify

echo Building domainify
cd ../domainify
go build -o ../lib/domainify

echo Done.
