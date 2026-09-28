:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10761 address=204.28.192.0/20} on-error {}
