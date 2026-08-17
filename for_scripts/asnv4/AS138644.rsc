:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138644 address=191.124.140.0/22} on-error {}
:do {add list=$AddressList comment=AS138644 address=191.124.144.0/20} on-error {}
:do {add list=$AddressList comment=AS138644 address=191.124.160.0/19} on-error {}
:do {add list=$AddressList comment=AS138644 address=191.124.192.0/18} on-error {}
