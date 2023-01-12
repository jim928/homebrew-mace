# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mace < Formula
  desc ""
  homepage "https://github.com/zhanqi/mace"
  url "https://github.com/zhanqi/mace/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "e7fc966e43538b42dcb161658c045159925d8890784fff165b8ec6bbd209c67d"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'mace'
  end

end
