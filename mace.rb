class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.158.tar.gz"
  sha256 "c1586089378d89beedeb41e5cc73220d3cb11263475d9d4fbbc3d8b9e27b5483"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
