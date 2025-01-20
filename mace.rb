class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.166.tar.gz"
  sha256 "2c20a6f2b0bcc31209a78623f5ce6ea6faf4a8d0d4bb7e112c233138cedac258"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
