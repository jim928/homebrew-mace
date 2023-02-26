# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mace < Formula
  desc ""
  homepage "https://github.com/zhanqi/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/v0.1.8.tar.gz"
  sha256 "d448f2cbf5f9e5f9db111826a9b337b25b478b710c7be6e38f4aa0d35e66e5e6"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'mace'
  end

end
