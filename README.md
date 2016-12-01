# jsonapi-parser
Ruby gem for validating [JSON API](http://jsonapi.org) documents.

## Status

[![Gem Version](https://badge.fury.io/rb/jsonapi-parser.svg)](https://badge.fury.io/rb/jsonapi-parser)
[![Build Status](https://secure.travis-ci.org/jsonapi-rb/jsonapi-parser.svg?branch=master)](http://travis-ci.org/jsonapi-rb/parser?branch=master)
[![codecov](https://codecov.io/gh/jsonapi-rb/jsonapi-parser/branch/master/graph/badge.svg)](https://codecov.io/gh/jsonapi-rb/parser)
[![Gitter chat](https://badges.gitter.im/gitterHQ/gitter.png)](https://gitter.im/jsonapi-rb/Lobby)

## Installation
```ruby
# In Gemfile
gem 'jsonapi-parser'
```
then
```
$ bundle
```
or manually via
```
$ gem install jsonapi-parser
```

## Usage

First, require the gem:
```ruby
require 'jsonapi/parser'
```
Then simply parse a document:
```ruby
# This will raise JSONAPI::Parser::InvalidDocument if an error is found.
JSONAPI.parse_response!(document_hash)
```
or a resource create/update payload:
```ruby
JSONAPI.parse_resource!(document_hash)
```
or a relationship update payload:
```ruby
JSONAPI.parse_relationship!(document_hash)
```

## License

jsonapi-parser is released under the [MIT License](http://www.opensource.org/licenses/MIT).
