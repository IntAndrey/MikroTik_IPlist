:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36367 address=67.208.60.0/22} on-error {}
