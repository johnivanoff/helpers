# List current branches
require(File.expand_path("./lib/branches", File.dirname(__FILE__)))
require "yaml"
require "git"

Branches.list
