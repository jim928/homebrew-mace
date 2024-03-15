class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.107.tar.gz"
  sha256 "db5ba668784cfc5e60197eab57820ad002b3c60dbcb33a1007cad5afcbaf0de3"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
