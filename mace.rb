class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.111.tar.gz"
  sha256 "929e6e32979e81b67d6bff0125c633e7f1472cb3b7751832a38d1a5ebfaed372"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
