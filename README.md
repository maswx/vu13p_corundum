## corundum work on VU13P

```
# 1. 确保你以正确安装vivado:
which -a vivado 

# 2. 安装后：
source /opt/Xilinx/Vivado/2022.2/settings64.sh
which -a vivado 

# 3. 更新子模块
git submodule update --init --recursive

# 4. make 生成bit文件
make 

# 5. 原神！启动！开一把！  (等编译完.
```

* by 西湖小火车(masw@masw.tech)
* enjoy


