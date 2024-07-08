class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.121.tar.gz"
  sha256 "e9eec4b55e9a68f4f4082f56a72ac7ace06c45f26fb0aa74ea90dc9de21101f0"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
