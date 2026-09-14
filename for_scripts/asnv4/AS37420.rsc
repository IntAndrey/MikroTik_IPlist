:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37420 address=196.220.224.0/20} on-error {}
