cask 'font-myricam' do
  version '2.012.20180119'
  sha256 'd1bb313ba9d3d22c7a084369ef9463c75735d3165a223c66596cd60f285379a6'

  # url "https://github.com/tomokuni/Myrica/raw/master/product/MyricaM.zip"
  url "https://github.com/tomokuni/Myrica/blob/a2383726d3662453ef7efa37862f743a831c7433/product/MyricaM.7z?raw=true"
  name 'MyricaM'
  homepage 'https://myrica.estable.jp/'

  font "MyricaM.TTC"
end
