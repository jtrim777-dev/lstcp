# lstcp

A macOS command line utility for listing listening TCP ports

## Usage
```
lstcp
```
That's it lol.
The `lsof` utility which `lstcp` depends on requires admin privileges, so
you will be prompted for your password on using this command if you have not
provided it recently.

## Installation

Using [fisher](https://github.com/jorgebucaran/fisher):
```
fisher install jtrim777-dev/lstcp
```

This plugin depends on `americanhanko/fish-spin`, which in turn depends on
`jorgebucaran/getopts.fish`. If fisher decides to be mean and not install the
transitive dependencies for your, you can install them manually with
```
fisher install jorgebucaran/getopts.fish americanhanko/fish-spin
```
