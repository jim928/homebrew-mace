class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.119.tar.gz"
  sha256 "59d8e95867022d9c80ae3c73463399f0ab22924fa25526dd09d4a91e23f1e32e"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
