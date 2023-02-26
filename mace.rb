# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mace < Formula
  desc ""
  homepage "https://github.com/zhanqi/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/v0.1.9.tar.gz"
  sha256 "bef5e6c4c468471c24373b15e9ec6e7a7035f28fdcb4e99c3f32bcdbca0c0fb8"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'mace'
  end

end
