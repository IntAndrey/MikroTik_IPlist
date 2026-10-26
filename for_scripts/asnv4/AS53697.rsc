:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53697 address=204.124.159.0/24} on-error {}
