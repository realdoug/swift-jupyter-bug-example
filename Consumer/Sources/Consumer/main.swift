// import Foundation
// import TensorFlow
// import AudioFeature
// import CAudioFeature
// import MyPackage

import Clibgit

let options = git_repository_init_options()
print(options)

// sayHello()

// let filename = "/Volumes/DF-ext/cat/1c1060b1_nohash_0.wav"
// let (sound, info): ([Float], SF_INFO) = loadSound(filename)
// print(info)

// let channels = Int(info.channels)
// let frames = Int(info.frames)
// let shape = TensorShape(channels, frames)

// // this is perceptibly slow
// var tensorData = Tensor<Float>(
//   shape: shape,
//   scalars: UnsafeBufferPointer(start: sound, count: Int(channels * frames))
// )
// print(tensorData)