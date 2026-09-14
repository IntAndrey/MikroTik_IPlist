:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213758 address=80.73.252.0/24} on-error {}
