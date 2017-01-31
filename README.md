# swift-executable-with-crypto
Just a demonstration of how to lay out a package for a swift executable that includes CommonCrypto

This project borrows almost entirely from other sources:
* @rnapier's [RNCryptor.h](https://github.com/RNCryptor/RNCryptor/blob/master/RNCryptor.h), which copies in the contents of CommonCrypto.h. See [his comment on this StackOverflow post](http://stackoverflow.com/a/40362910/214350) for explanation
* David Wood's [HMAC Swift implementation](http://stackoverflow.com/a/27032056/214350), ported to Swift 3
* @aciidb0mb3r's excellent post on [Creating Objective-C and C++ packages using Swift Package Manager](http://ankit.im/swift/2016/05/21/creating-objc-cpp-packages-with-swift-package-manager/)

## Building

`swift build`

## Running

`.build/debug/swift`