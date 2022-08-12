rm -rf /var/lib/cni/flannel/* && rm -rf /var/lib/cni/networks/cbr0/* && ip link delete cni0  
rm -rf /var/lib/cni/networks/cni0/*
kubeadm reset
kubeadm join