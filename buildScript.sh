  #!/bin/sh
  
  xcodebuild \
  -workspace CommandBuild.xcworkspace \
  -scheme CommandBuild \
  -sdk iphonesimulator \
  -destination 'platform=iOS Simulator,name=iPhone 11 pro max,OS=13.1' \
  test