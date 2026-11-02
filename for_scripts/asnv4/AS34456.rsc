:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34456 address=37.1.0.0/18} on-error {}
