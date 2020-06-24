scp -o "StrictHostKeyChecking no" -i /root/.ssh/id_rsa nsx-ncp-rhel-3.0.1.16118386.tar core@10.114.16.10:/tmp/ &
scp -o "StrictHostKeyChecking no" -i /root/.ssh/id_rsa nsx-ncp-rhel-3.0.1.16118386.tar core@10.114.16.11:/tmp/ &
scp -o "StrictHostKeyChecking no" -i /root/.ssh/id_rsa nsx-ncp-rhel-3.0.1.16118386.tar core@10.114.16.12:/tmp/ &
scp -o "StrictHostKeyChecking no" -i /root/.ssh/id_rsa nsx-ncp-rhel-3.0.1.16118386.tar core@10.114.16.20:/tmp/ &
scp -o "StrictHostKeyChecking no" -i /root/.ssh/id_rsa nsx-ncp-rhel-3.0.1.16118386.tar core@10.114.16.21:/tmp/ &
scp -o "StrictHostKeyChecking no" -i /root/.ssh/id_rsa nsx-ncp-rhel-3.0.1.16118386.tar core@10.114.16.22:/tmp/ &
wait
ssh -i /root/.ssh/id_rsa core@10.114.16.10 "sudo podman load < /tmp/nsx-ncp-rhel-3.0.1.16118386.tar" &
ssh -i /root/.ssh/id_rsa core@10.114.16.11 "sudo podman load < /tmp/nsx-ncp-rhel-3.0.1.16118386.tar" &
ssh -i /root/.ssh/id_rsa core@10.114.16.12 "sudo podman load < /tmp/nsx-ncp-rhel-3.0.1.16118386.tar" &
ssh -i /root/.ssh/id_rsa core@10.114.16.20 "sudo podman load < /tmp/nsx-ncp-rhel-3.0.1.16118386.tar" &
ssh -i /root/.ssh/id_rsa core@10.114.16.21 "sudo podman load < /tmp/nsx-ncp-rhel-3.0.1.16118386.tar" &
ssh -i /root/.ssh/id_rsa core@10.114.16.22 "sudo podman load < /tmp/nsx-ncp-rhel-3.0.1.16118386.tar" &
wait
