
#!/bin/bash

set -eo pipefail

xcodebuild -workspace DemoSi.xcworkspace \
            -scheme DemoSi\ iOS \
            -destination platform=iOS\ Simulator,OS=13.3,name=iPhone\ 11 \
            clean test | xcpretty
