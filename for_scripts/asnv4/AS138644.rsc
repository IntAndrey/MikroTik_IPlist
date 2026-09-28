:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138644 address=191.124.200.0/21} on-error {}
:do {add list=$AddressList comment=AS138644 address=191.124.208.0/20} on-error {}
:do {add list=$AddressList comment=AS138644 address=191.124.224.0/21} on-error {}
:do {add list=$AddressList comment=AS138644 address=191.124.232.0/22} on-error {}
