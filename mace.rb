class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.64.tar.gz"
  sha256 "1519dffb43d180b0bcb955cd788d4e80b9fc125e5ae7f53898ccfdb795bcc498"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
