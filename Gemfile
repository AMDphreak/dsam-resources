source "https://rubygems.org"

# Use the just-the-docs theme
gem "just-the-docs"

# Standard library gems no longer default in Ruby 3.4+
gem "logger"
gem "base64"
gem "bigdecimal"

# Markdown parser for GitHub Flavored Markdown
gem "kramdown-parser-gfm"

# Optional: If you explicitly want a blog/RSS feed (uncomment if needed)
group :jekyll_plugins do
  gem "jekyll-feed"
end

# Windows and JRuby specific gems (keep these if you develop on Windows/JRuby)
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows (keep this if you develop on Windows)
gem "wdm", "~> 0.1", :platforms => [:mingw, :x64_mingw, :mswin]

# Lock `http_parser.rb` gem for JRuby builds (keep this if you develop on JRuby)
gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]