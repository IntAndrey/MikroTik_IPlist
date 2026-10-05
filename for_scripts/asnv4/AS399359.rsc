:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399359 address=200.180.182.0/24} on-error {}
