class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.61.tar.gz"
  sha256 "231198cf00c7bc6ddd84c089231863028007bf963fec449217224905d1cc2c79"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
