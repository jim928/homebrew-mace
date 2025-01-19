class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.145.tar.gz"
  sha256 "143f9ccb5d0efb465e0f014d78c4e4be7433890affd4d84903194a2671d4afb1"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
