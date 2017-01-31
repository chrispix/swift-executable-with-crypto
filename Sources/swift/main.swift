
import objc

let hmacResult: String = "myStringToHMAC".hmac(algorithm: HMACAlgorithm.SHA1, key: "foo")
print(hmacResult)
