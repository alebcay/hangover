def hangover
  ohai 'brew update'
  system 'brew update'
  ohai 'brew upgrade'
  system 'brew upgrade'
  ohai 'rm -rf /Library/Caches/Homebrew'
  system 'rm -rf /Library/Caches/Homebrew'
end
