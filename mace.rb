class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.157.tar.gz"
  sha256 "6b7e181e80e7b683c68ff8c7ca0d4aa49df595051b797fa50fc705030d1587c1"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
