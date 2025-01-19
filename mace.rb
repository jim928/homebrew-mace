class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.152.tar.gz"
  sha256 "898b1d6c481d889b6ce66539d0685bfa39eccfeb4e5f5167082cff4a531d34aa"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
