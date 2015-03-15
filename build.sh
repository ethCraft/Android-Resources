#!/bin/bash
fontcustom.ruby2.1 compile -c ./material_design_icons.yml
mv ./build/MaterialDesignIcons.ttf ./build/MaterialDesignIcons_raw.ttf
ttfautohint -v -D none -s -l 4 -G 0 -f hebr ./build/MaterialDesignIcons_raw.ttf ./build/MaterialDesignIcons.ttf