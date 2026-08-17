:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154374 address=138.252.212.0/23} on-error {}
