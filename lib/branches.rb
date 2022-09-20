module Branches
  class << self
    def list
      repos = YAML.load_file("repos.yml")
      puts ""
      puts "┌──────────────────────┬────────────────────────────────┐"
      puts "│ repo                 │ branch                         │"
      puts "├──────────────────────┼────────────────────────────────┤"

      repos.each do |k, v|
        repo = Git.open(v)
        puts "│ #{k.ljust(20)} │ #{repo.current_branch.ljust(30)} │"
      end
      puts "└──────────────────────┴────────────────────────────────┘"
      puts ""
    end
  end
end
