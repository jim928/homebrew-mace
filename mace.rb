class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.80.tar.gz"
  sha256 "e47e744c0ddaddec1351d79538e545def1cd56eb9c0ee7b35f15f44ca63e21aa"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
