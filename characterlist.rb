#!/usr/bin/env ruby
require 'rubygems'
require 'sanitize'
require 'set'
html=File.read('./index.html')
output=Sanitize.fragment(html)
print output
print output.chars.to_a.uniq.to_s
