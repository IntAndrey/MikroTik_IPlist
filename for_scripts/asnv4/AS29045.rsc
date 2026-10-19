:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29045 address=89.107.232.0/22} on-error {}
