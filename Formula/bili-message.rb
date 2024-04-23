# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class BiliMessage < Formula
  desc "bilibili简单弹幕机"
  homepage "https://github.com/orangelckc/bili-message"
  url "https://github.com/orangelckc/bili-message/releases/download/v1.2.8/bilibili._x64.app.tar.gz"
  sha256 "6cc67dda49493cf4515c1657b7c60d96d22e486de801ad6010164f95d663cc48"
  license "MIT"
  version "1.2.8"

  # depends_on "cmake" => :build

  def install
    bin.install "6cc67dda49493cf4515c1657b7c60d96d22e486de801ad6010164f95d663cc48--bilibili._x64.app"
  end
end
