:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18857 address=199.244.204.0/24} on-error {}
