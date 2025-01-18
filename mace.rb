class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.138.tar.gz"
  sha256 "4c335f8ba193d650615269ded27005af93441220b17fc17f44c7afc7c9baa079"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
