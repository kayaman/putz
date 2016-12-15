# puts "putz!"

When you are a web developer, you can never hide from writing a Javascript alert. When you are also a Rails developer, many times you need to debug something using @Kernel.puts@. This can lead you to worry about going back to delete that line or in the worst scenario, forgetting the line on the production code.

# Installation
- Install putz
```ruby
gem install putz
```
or, on Gemfile:
```ruby
gem 'putz'
```

# Example
- Require on a file
```ruby
require 'putz'
```

- and now, use `putz` instead `puts`
```ruby
putz "I'll disappear after first execution =D"
puts "I not will disappear and i'll annoying you until be removed!"
```

# To do

# Developer notes
Development status: fresh-meat
Copyright (c) 2010 Marco Antonio Gonzalez Junior, kayaman@baurets.net, released under the MIT license.
