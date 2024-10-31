#准备好所需文件
wget -O lite-linux-amd64.gz https://github.com/xxf098/LiteSpeedTest/releases/download/v0.14.1/lite-linux-amd64-v0.14.1.gz
gzip -d lite-linux-amd64.gz
wget -O lite_config.json https://github.com/qjlxg/V2RayAggregator/raw/refs/heads/master/utils/speedtest/lite_config_yaml.json
#运行 LiteSpeedTest
chmod +x ./lite-linux-amd64
sudo nohup ./lite-linux-amd64 --config ./lite_config.json --test https://raw.githubusercontent.com/mahdibland/SSAggregator/master/sub/sub_merge_yaml.yml|https://github.com/qjlxg/V2RayAggregator/raw/refs/heads/master/sub/sub_merge_yaml.yml|https://raw.githubusercontent.com/yuewei5215/Proxies-1/02b2a3d9a29697df59951aa44cf604f55b62a6a4/sub/sub_merge_yaml.yml|https://raw.githubusercontent.com/flappyD/V2RayAggregator/master/sub/sub_merge_yaml.yml|https://raw.githubusercontent.com/mfbpn/nodelist/main/sub/sub_merge_yaml.yml|https://raw.githubusercontent.com/Airuop/cross/master/sub/sub_merge_yaml.yml > speedtest.log 2>&1 &
