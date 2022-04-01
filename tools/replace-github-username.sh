# tested on macos
#!/bin/bash
github_username=''$1''

# check to see if license key variable was passed through, if not prompt for key
if [[ ${github_username} == "" ]]
  then
    # provide license key
    echo "Please provide the Github username used to fork this repo:"
    read github_username
fi

# sed commands to replace github_username variable

#platform-owners/demo
sed -i '' -e 's/ably77/'${github_username}'/g' ../platform-owners/demo/demo-apps.yaml
sed -i '' -e 's/ably77/'${github_username}'/g' ../platform-owners/demo/demo-cluster-config.yaml
sed -i '' -e 's/ably77/'${github_username}'/g' ../platform-owners/demo/demo-infra.yaml
sed -i '' -e 's/ably77/'${github_username}'/g' ../platform-owners/demo/demo-edge-config.yaml