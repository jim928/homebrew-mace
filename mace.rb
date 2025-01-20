class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.167.tar.gz"
  sha256 "045258fcbb956cf6fbbe8edc6e81e53a94774be426945480da208a94d323b79b"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
