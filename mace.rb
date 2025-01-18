class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.135.tar.gz"
  sha256 "eb0dd1917018c387e8cdcdf6f10e8b9285fd5412336e37c9e35248845c31a540"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
