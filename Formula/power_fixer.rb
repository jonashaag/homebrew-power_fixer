require 'formula'

class PowerFixer < Formula
  homepage 'https://github.com/binchewer/power_fixer'
  #head 'https://github.com/binchewer/power_fixer.git'
  head '~/dev/src/power_fixer/', :using => :git

  def install
    system "make install"
    system "make install-daemon"
  end
end
