# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mace < Formula
  desc ""
  homepage "https://github.com/zhanqi/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/v0.1.3.tar.gz"
  sha256 "a75c3ca7e0cc93a80c1543ce5f37b153db7b4ffb90c09ed1f8d4b4c95cd995a6"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'mace'
  end

end
