class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.151.tar.gz"
  sha256 "20eefb61384744d082a8f664c58f31a5f12505440d264b2aad99d8e8a702625c"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
