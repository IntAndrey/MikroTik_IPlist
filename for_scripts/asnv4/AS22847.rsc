:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22847 address=139.140.0.0/16} on-error {}
