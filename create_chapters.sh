#!/bin/bash

# Array of chapters
chapters=(
"Metallurgy"
"p-Block Elements-I"
"p-Block Elements - II"
"Transition and Inner Transition Elements"
"Coordination Chemistry"
"Solid State"
"Chemical Kinetics"
"Ionic Equilibrium"
"Electro Chemistry"
"Surface Chemistry"
"Hydroxy Compounds and Ethers"
"Carbonyl Compounds and Carboxylic Acids"
"Organic Nitrogen Compounds"
"Biomolecules"
"Chemistry in Everyday Life"
)

# Tamil titles (you can edit if needed)
chapters_ta=(
"உலோகவியல்"
"p-தொகுதி மூலக்கூறுகள்-I"
"p-தொகுதி மூலக்கூறுகள்-II"
"மாற்றுத்திறன் மற்றும் உள் மாற்றுத்திறன் மூலக்கூறுகள்"
"ஒத்திசைவு வேதியியல்"
"திட நிலை"
"வேதி வினை வேகம்"
"அயனி சமநிலை"
"மின்வேதியியல்"
"மேற்பரப்பு வேதியியல்"
"ஹைட்ராக்சி சேர்மங்கள் மற்றும் ஈதர்கள்"
"கார்போனில் சேர்மங்கள் மற்றும் கார்பாக்சிலிக் அமிலங்கள்"
"கரிம நைட்ரஜன் சேர்மங்கள்"
"உயிர்க்கூறுகள்"
"நாளந்தோறும் வாழ்வில் வேதியியல்"
)

# Function to convert title → folder name
slugify () {
    echo "$1" | tr '[:upper:]' '[:lower:]' \
              | sed 's/[^a-z0-9 ]//g' \
              | tr ' ' '-'
}

# Loop through chapters
for i in "${!chapters[@]}"; do
    title="${chapters[$i]}"
    title_ta="${chapters_ta[$i]}"
    weight=$((i+1))

    folder=$(slugify "$title")

    # Create directories
    mkdir -p "content.en/docs/$folder"
    mkdir -p "content.ta/docs/$folder"

    # Create English _index.md
    cat > "content.en/docs/$folder/_index.md" <<EOF
---
title: '$title'
weight: $weight
---

$title
EOF

    # Create Tamil _index.md
    cat > "content.ta/docs/$folder/_index.md" <<EOF
---
title: '$title_ta'
weight: $weight
---

$title_ta
EOF

done

echo "✅ All chapter folders and index files created successfully!"