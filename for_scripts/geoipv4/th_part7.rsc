:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=th address=98.98.36.0/24} on-error {}
