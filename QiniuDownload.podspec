Pod::Spec.new do |s|
  s.name         = 'QiniuDownload'
  s.version      = '1.2.1'
  s.summary      = 'Qiniu Resource Storage Download SDK for iOS and Mac'
  s.homepage     = 'https://github.com/qiniu/objc-DownloadSDK'
  s.social_media_url = 'http://weibo.com/qiniutek'
  s.author       = 'Qiniu => sdk@qiniu.com'
  s.source       = {:git => 'https://github.com/qiniu/objc-DownloadSDK', :tag => "v#{s.version}"}

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source_files = 'QiniuDownloadSDK/*.{h,m}'
  s.requires_arc = true
  s.libraries = 'z'
  s.ios.dependency 'Reachability', '~> 3.2'
  s.dependency 'AFNetworking', '~> 2.0'
  s.dependency 'HappyDNS', '~> 0.2'
  s.dependency 'GZIP', '~> 1.1'
  s.license = { :type => 'MIT', :text => <<-LICENSE
The MIT License (MIT)

Copyright (c) 2012-2014 qiniu.com

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
                 LICENSE
               }

end
