#!/bin/bash

# Build main styles
echo "Building main styles..."
sass public/styles/main.scss:public/styles/main.css --style compressed

# Build week styles
echo "Building week styles..."
for week_dir in public/weeks/week*; do
    if [ -d "$week_dir" ] && [ -f "$week_dir/style.scss" ]; then
        week_name=$(basename "$week_dir")
        echo "Building $week_name styles..."
        sass "$week_dir/style.scss:$week_dir/style.css" --style compressed
    fi
done

echo "SASS build complete!" 