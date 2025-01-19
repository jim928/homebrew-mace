class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.155.tar.gz"
  sha256 "b508d29c5d8bed4ae0678b2509d630b4fd54f836671bffcee592fc626e9858b9"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
