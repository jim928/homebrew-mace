class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.156.tar.gz"
  sha256 "776327146822e81a5ad4bc5b76ee30dc88f9e570302bef7dedf1082f3ddeed94"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
