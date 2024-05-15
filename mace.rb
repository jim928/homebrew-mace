class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.108.tar.gz"
  sha256 "54188c4d2bc86121f0abd91b1d695f6efc6a71496ee4be9ce41fdce60a367867"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
