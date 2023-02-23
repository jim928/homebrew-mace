# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mace < Formula
  desc ""
  homepage "https://github.com/zhanqi/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/v0.1.7.tar.gz"
  sha256 "7b7dec20592ce333212c5cc73877795a9382556468b02ab0cbcb74efd2d6ba4e"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'mace'
  end

end
