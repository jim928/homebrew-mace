class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.105.tar.gz"
  sha256 "fca6d5d4272c2826a7127ba2d2d9be7ad874c3dc80fafaceaf22a4d964b067e7"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
