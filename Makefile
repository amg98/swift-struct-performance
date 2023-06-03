build:
	xcrun -sdk iphoneos swiftc -emit-assembly -target arm64-apple-ios13.0 test4.swift > test4.s
