:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138644 address=191.124.140.0/22} on-error {}
:do {add list=$AddressList comment=AS138644 address=191.124.144.0/20} on-error {}
:do {add list=$AddressList comment=AS138644 address=191.124.160.0/20} on-error {}
:do {add list=$AddressList comment=AS138644 address=191.124.176.0/21} on-error {}
:do {add list=$AddressList comment=AS138644 address=191.124.185.0/24} on-error {}
:do {add list=$AddressList comment=AS138644 address=191.124.186.0/23} on-error {}
:do {add list=$AddressList comment=AS138644 address=191.124.188.0/22} on-error {}
:do {add list=$AddressList comment=AS138644 address=191.124.192.0/18} on-error {}
