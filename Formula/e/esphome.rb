class Esphome < Formula
  include Language::Python::Virtualenv

  desc "Make creating custom firmwares for ESP32/ESP8266 super easy"
  homepage "https://github.com/esphome/esphome"
  url "https://files.pythonhosted.org/packages/95/e0/73884709622fa59fbeed372c8181e91208cc12fc0c3b54d47e018d0be032/esphome-2023.12.0.tar.gz"
  sha256 "cf223148db785d6c162f48eac873dc5c3029dad6b7e6232576695ea59716fa56"
  license "MIT"

  bottle do
    sha256 cellar: :any_skip_relocation, arm64_sonoma:   "4bc40765fb250e07cf8b66fc82c8f525e32d10766c0856f08f9ba10aa9a33719"
    sha256 cellar: :any_skip_relocation, arm64_ventura:  "772f655bb69b3fd70639e21d6511ccb330e6c1ebfe829a8aec42d5f4861097ea"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "a47315c740590d9f97c622f682f97a66680b44a6dd189beb608a2a42c7b3d466"
    sha256 cellar: :any_skip_relocation, sonoma:         "bf418b6f4dc6c60a98559d56635a40c3d9c0fb72362bdec863ed21c1b4f815e3"
    sha256 cellar: :any_skip_relocation, ventura:        "eba8929d0746562765b3d8d7a5856ed186800469d3eabd2e6177fa4c5b585e92"
    sha256 cellar: :any_skip_relocation, monterey:       "3de5228eefd3146f1bce399c55c886277b2a561075a076c0b0c8870d1905dafd"
    sha256 cellar: :any_skip_relocation, x86_64_linux:   "d9410e5b8a6a8e530585a8eefcb558a997dcad53e47732ab62c7f55c307a7a7d"
  end

  depends_on "cffi"
  depends_on "platformio"
  depends_on "protobuf"
  depends_on "pycparser"
  depends_on "python-argcomplete"
  depends_on "python-certifi"
  depends_on "python-cryptography"
  depends_on "python-pyparsing"
  depends_on "python-tabulate"
  depends_on "python@3.12"
  depends_on "pyyaml"
  depends_on "six"

  resource "aioesphomeapi" do
    url "https://files.pythonhosted.org/packages/49/65/312734ba2682aead9ab77fde23675aa03310b0e7cc7c65ade61836509cc2/aioesphomeapi-21.0.1.tar.gz"
    sha256 "f292c759dc1f3258905fe31284d39bcb926045677f41a1a1b3bf95ca438621c7"
  end

  resource "aiohappyeyeballs" do
    url "https://files.pythonhosted.org/packages/5c/bf/891e9ad17e95f28c57d252f057f93dfb9f7f370688ec4c556ef445a45302/aiohappyeyeballs-2.3.1.tar.gz"
    sha256 "ff2148f2a64b8cea9c8f6bd94dbf813adb30a8f6bc516e6ecc25bca8be2930f8"
  end

  resource "bitarray" do
    url "https://files.pythonhosted.org/packages/57/01/a05bf003c538e91f16bd17089389871e4a664c2f6dae32070bc2d4caede1/bitarray-2.9.0.tar.gz"
    sha256 "41f6b46f01bc59abfc38653d203565113b6e7dd04d0ec688774ed28e6d9755db"
  end

  resource "bitstring" do
    url "https://files.pythonhosted.org/packages/7f/07/0fd502a29127b968bada3d1824a8af997546d2b9ff73f00e800b3d9888cb/bitstring-4.1.4.tar.gz"
    sha256 "94f3f1c45383ebe8fd4a359424ffeb75c2f290760ae8fcac421b44f89ac85213"
  end

  resource "chacha20poly1305-reuseable" do
    url "https://files.pythonhosted.org/packages/fc/41/ae11c16381bb210ccb12c4d07c0030452d8e4d888d46e227d1a596026f09/chacha20poly1305_reuseable-0.12.0.tar.gz"
    sha256 "238a1d5af6473a8ed249e6ddad327190b3567a673ad54766c9cb2da5c78a4c9b"
  end

  resource "ecdsa" do
    url "https://files.pythonhosted.org/packages/ff/7b/ba6547a76c468a0d22de93e89ae60d9561ec911f59532907e72b0d8bc0f1/ecdsa-0.18.0.tar.gz"
    sha256 "190348041559e21b22a1d65cee485282ca11a6f81d503fddb84d5017e9ed1e49"
  end

  resource "esphome-dashboard" do
    url "https://files.pythonhosted.org/packages/4c/26/0fd5346999ff61b7dce87b19b1a1fda5cbdcb772764e46035a2795264dee/esphome-dashboard-20231107.0.tar.gz"
    sha256 "f3888cf7cee7c4d89d30e6e76d8de5b7bf3145b37d51236da90cdf3b391dd7b9"
  end

  resource "esptool" do
    url "https://files.pythonhosted.org/packages/a3/63/c757f50b606996a7e676f000b40626f65be63b3a10030563929c968e431c/esptool-4.6.2.tar.gz"
    sha256 "549ef93eef42ee7e9462ce5a53c16df7a0c71d91b3f77e19ec15749804cdf300"
  end

  resource "ifaddr" do
    url "https://files.pythonhosted.org/packages/e8/ac/fb4c578f4a3256561548cd825646680edcadb9440f3f68add95ade1eb791/ifaddr-0.2.0.tar.gz"
    sha256 "cc0cbfcaabf765d44595825fb96a99bb12c79716b73b44330ea38ee2b0c4aed4"
  end

  resource "kconfiglib" do
    url "https://files.pythonhosted.org/packages/86/82/54537aeb187ade9b609af3d2988312350a7fab2ff2d3ec0230ae0410dc9e/kconfiglib-13.7.1.tar.gz"
    sha256 "a2ee8fb06102442c45965b0596944f02c2a1517f092fa208ca307f3fd12a0a22"
  end

  resource "noiseprotocol" do
    url "https://files.pythonhosted.org/packages/76/17/fcf8a90dcf36fe00b475e395f34d92f42c41379c77b25a16066f63002f95/noiseprotocol-0.3.1.tar.gz"
    sha256 "b092a871b60f6a8f07f17950dc9f7098c8fe7d715b049bd4c24ee3752b90d645"
  end

  resource "paho-mqtt" do
    url "https://files.pythonhosted.org/packages/f8/dd/4b75dcba025f8647bc9862ac17299e0d7d12d3beadbf026d8c8d74215c12/paho-mqtt-1.6.1.tar.gz"
    sha256 "2a8291c81623aec00372b5a85558a372c747cbca8e9934dfe218638b8eefc26f"
  end

  resource "python-magic" do
    url "https://files.pythonhosted.org/packages/da/db/0b3e28ac047452d079d375ec6798bf76a036a08182dbb39ed38116a49130/python-magic-0.4.27.tar.gz"
    sha256 "c1ba14b08e4a5f5c31a302b7721239695b2f0f058d125bd5ce1ee36b9d9d3c3b"
  end

  resource "reedsolo" do
    url "https://files.pythonhosted.org/packages/f7/61/a67338cbecf370d464e71b10e9a31355f909d6937c3a8d6b17dd5d5beb5e/reedsolo-1.7.0.tar.gz"
    sha256 "c1359f02742751afe0f1c0de9f0772cc113835aa2855d2db420ea24393c87732"
  end

  resource "tornado" do
    url "https://files.pythonhosted.org/packages/bd/a2/ea124343e3b8dd7712561fe56c4f92eda26865f5e1040b289203729186f2/tornado-6.4.tar.gz"
    sha256 "72291fa6e6bc84e626589f1c29d90a5a6d593ef5ae68052ee2ef000dfd273dee"
  end

  resource "tzdata" do
    url "https://files.pythonhosted.org/packages/70/e5/81f99b9fced59624562ab62a33df639a11b26c582be78864b339dafa420d/tzdata-2023.3.tar.gz"
    sha256 "11ef1e08e54acb0d4f95bdb1be05da659673de4acbd21bf9c69e94cc5e907a3a"
  end

  resource "tzlocal" do
    url "https://files.pythonhosted.org/packages/04/d3/c19d65ae67636fe63953b20c2e4a8ced4497ea232c43ff8d01db16de8dc0/tzlocal-5.2.tar.gz"
    sha256 "8d399205578f1a9342816409cc1e46a93ebd5755e39ea2d85334bea911bf0e6e"
  end

  resource "voluptuous" do
    url "https://files.pythonhosted.org/packages/d8/33/98b8032d580525c04e0691f4df9a74b0cfb327661823e32fe6d00bed55a4/voluptuous-0.14.1.tar.gz"
    sha256 "7b6e5f7553ce02461cce17fedb0e3603195496eb260ece9aca86cc4cc6625218"
  end

  resource "zeroconf" do
    url "https://files.pythonhosted.org/packages/ee/8a/09b72c5740030c71167bec119eb7baf006ea2dbec3e29d26be0def248c94/zeroconf-0.130.0.tar.gz"
    sha256 "db96a3033bc2ece2c75d873796e82530e092e250d03d07dd530828cf84ae16f0"
  end

  def install
    virtualenv_install_with_resources

    site_packages = Language::Python.site_packages("python3.12")
    pth_contents = "import site; site.addsitedir('#{Formula["platformio"].opt_libexec/site_packages}')\n"
    (libexec/site_packages/"homebrew-platformio.pth").write pth_contents
  end

  test do
    (testpath/"test.yaml").write <<~EOS
      esphome:
        name: test
        platform: ESP8266
        board: d1
    EOS

    assert_includes shell_output("#{bin}/esphome config #{testpath}/test.yaml 2>&1"), "INFO Configuration is valid!"
    return if Hardware::CPU.arm?

    ENV.remove_macosxsdk if OS.mac?
    system "#{bin}/esphome", "compile", "test.yaml"
  end
end
