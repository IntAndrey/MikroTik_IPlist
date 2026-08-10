:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15656 address=212.146.134.0/23} on-error {}
