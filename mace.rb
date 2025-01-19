class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.146.tar.gz"
  sha256 "73fe8f6297e845328fd3c9d2b759ae96ed3d759d434082c6986015ce48a62cdf"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
