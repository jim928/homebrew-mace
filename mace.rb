class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.126.tar.gz"
  sha256 "86f9f3e70938b3c53c8ce2039cb48b5f23acd94f541150a1fb30c570f75abe93"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
