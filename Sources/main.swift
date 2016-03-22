import CCurl

var handle: UnsafeMutablePointer<Void>?

print("Hello, world!")

curl_global_init(Int(CURL_GLOBAL_SSL))

 handle = curl_easy_init()