#!/bin/bash

sed -i -e 's;hk2010;hk2010a;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

