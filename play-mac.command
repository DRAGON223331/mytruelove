#!/bin/bash
D="$(cd "$(dirname "$0")" && pwd)"
open -na "Google Chrome" --args --autoplay-policy=no-user-gesture-required --user-data-dir=/tmp/hassan-site "file://$D/index.html"
