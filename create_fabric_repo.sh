#!/bin/bash

# Create the main directory
mkdir -p MicrosoftFabric-Exploratorium

# Create subdirectories and files
dirs=("Introduction" "Lakehouses_and_Spark" "Data_Integration_and_Dataflows" "Data_Warehousing_and_RealTime_Analytics" "Data_Science_and_Machine_Learning" "Administration_and_Governance" "Advanced_Techniques_and_Use_Cases" "Visual_and_Interactive_Learning" "Collaborative_Learning_and_Peer_Engagement" "Continuous_Learning_and_Updates")
for dir in "${dirs[@]}"; do
    mkdir -p "MicrosoftFabric-Exploratorium/$dir"
    touch "MicrosoftFabric-Exploratorium/$dir/${dir,,}.md"
done

# Create subdirectories and files with nested structure
nested_dirs=("Introduction/images" "Introduction/resources" "Lakehouses_and_Spark/images" "Data_Integration_and_Dataflows/tutorials" "Data_Warehousing_and_RealTime_Analytics/examples" "Data_Warehousing_and_RealTime_Analytics/resources" "Data_Science_and_Machine_Learning/notebooks" "Data_Science_and_Machine_Learning/resources" "Administration_and_Governance/automation" "Advanced_Techniques_and_Use_Cases/use_case_studies" "Visual_and_Interactive_Learning/power_bi_tutorials" "Visual_and_Interactive_Learning/learning_paths" "Collaborative_Learning_and_Peer_Engagement/competitions")
for dir in "${nested_dirs[@]}"; do
    mkdir -p "MicrosoftFabric-Exploratorium/$dir"
    touch "MicrosoftFabric-Exploratorium/$dir/${dir##*/}.md"
done

# Add LICENSE file
touch "MicrosoftFabric-Exploratorium/LICENSE"

echo "Microsoft Fabric repository structure has been created."
