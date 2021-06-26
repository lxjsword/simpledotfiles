alias rm="rm -i"
alias ta="tmux a"
alias ll="ls -al"

# https://www.jianshu.com/p/d59ed9f226d1
# 配置端口转发，使用ssh连接VirtualBox虚拟机
#设置 -> 网络 -> 网络地址转换(NAT) -> 高级 -> 端口转发 -> 添加规则 :
#名称可随便填写，如ssh
#主机IP可以不填，或者填写127.0.0.1
#主机端口随意填写一个不会产生冲突的端口，如2222
#子系统端口可以不填，或者填写子系统当前IP地址
#子系统端口如果是要进行ssh连接，则填写22 ; ftp就填写21

