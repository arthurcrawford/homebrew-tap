
class Spingo < Formula
  include Language::Python::Virtualenv
  desc ""
  homepage ""
  url "https://github.com/arthurcrawford/coppernob/archive/refs/tags/1.0.tar.gz"
  version "1.0"
  sha256 "69efa882e63cee8f694b9d1a4fa8a65b873884ce6b10fb34ce83f6f98cc6b412"

  resource "click" do
    url "https://files.pythonhosted.org/packages/59/87/84326af34517fca8c58418d148f2403df25303e02736832403587318e9e8/click-8.1.3.tar.gz"
    sha256 "7682dc8afb30297001674575ea00d1814d808d6a36af415a82bd481d37ba7b8e"
  end

  def install
    virtualenv_install_with_resources
  end

end
