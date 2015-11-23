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

# Export Options Property List

Xcode 7 builds now require a plist to be used when exporting your application from an archive. To view possible values, use `xcodebuild -help`.

Example plist:
```
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
	<key>uploadSymbols</key>
	<false/>
	<key>uploadBitcode</key>
	<false/>
	<key>compileBitcode</key>
	<false/>
	<key>method</key>
	<string>enterprise</string>
</dict>
</plist>
```

# Troubleshooting

## Error Domain=IDEDistributionErrorDomain Code=14 "No applicable devices found."
This is due to a bug in an older version of the Ruby Gem CFPropertyList. Update the gem by running:

```
gem install CFPropertyList
```
