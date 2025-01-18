class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.133.tar.gz"
  sha256 "9e5053285dad0062917179af571c7d2e63922141c9a39191cc38b006a90b3986"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
