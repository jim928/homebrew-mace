class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.123.tar.gz"
  sha256 "3260a9a1182a13c7f5200684c5850eba899cbc1df8b17c66848c10acd1ffe059"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
