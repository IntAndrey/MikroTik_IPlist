:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267973 address=45.166.244.0/23} on-error {}
:do {add list=$AddressList comment=AS267973 address=45.166.247.0/24} on-error {}
