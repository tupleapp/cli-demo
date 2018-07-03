# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Homebrew < Formula
  desc ""
  homepage ""
  url "https://github.com/tupleapp/homebrew-cli"
  sha256 "7dc2e01c9410bab7705bad50bcd21b733b80a2e38263fd71ba79ec60f831795d"

  def install
    bin.install "tuple"
  end
end
