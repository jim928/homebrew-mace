# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mace < Formula
  desc ""
  homepage "https://github.com/zhanqi/mace"
  url "https://github.com/zhanqi/mace/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "8b362de378c82c60abe147f2ee7af986bd07a57e21d415c37ed1684e6caef3f0"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'mace'
  end

end
