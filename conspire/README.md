# Conspire

[![Build Status](https://semaphoreci.com/api/v1/knewter/colluder/branches/feature-add_collaboration/badge.svg)](https://semaphoreci.com/knewter/colluder)

This is an Elixir umbrella application that aims to model collaborative music.
It provides an OTP application, `collusions`, that manages the songs themselves,
and a stripped-down Phoenix application that provides a channels-based interface
to `collusions`.

## Collusions

The main OTP application can be found in the `collusions` directory.

## Web

The Phoenix application can be found in the `web` directory.
