# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Agylcp < Formula
  url "https://github.com/tsecb/agylcp/archive/refs/tags/mac_build.tar.gz"
  version "1.0.0.308"


  def install
      system "mkdir ~/abhishekhomebrew"
      bin.install "agylcp"
  end
end
