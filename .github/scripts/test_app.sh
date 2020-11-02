
#!/bin/bash

set -eo pipefail

xcodebuild -project DemoSi.xcodeproj \
            -scheme DemoSi
            -destination platform=iOS\ Simulator,OS=13.3,name=iPhone\ 11 \
            clean test | xcpretty
