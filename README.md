Makr
====

A tool to generate a Makefile that builds, tests, and distributes Xcode projects or workspaces.

# Installation

## As a ruby gem
```
gem install makr
```

## From source
```
make clean install
```

# Usage
Run `makr` in a project directory, and it will output `config.yaml`. Edit `config.yaml` to meet your needs and run `makr` again. Makr will generate a Makefile for your project.
