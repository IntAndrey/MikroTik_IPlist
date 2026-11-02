:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200522 address=95.157.70.0/24} on-error {}
