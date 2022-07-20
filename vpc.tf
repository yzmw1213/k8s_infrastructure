# 要件
# DNSホスト名とDNS解決がサポートされている必要がある

# サブネット
# 6個以上のIPアドレスが必要になる
# ... すべてのノードと Kubernetes リソースをデプロイするのに十分な数の使用可能な IP アドレスが必要である
# IPアドレスベースの命名
# ノードのデプロイは、プライベートサブネット推奨

# Dockerイメージレジストリ、Cloud Watch, S3などへの通信のため、AWS PrivateLinkが必要である

# サブネットにLBをデプロイする場合、サブネットへのタグ付けが必要
# kubernetes.io/role/internal-elb: 1


