:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218410 address=150.40.97.0/24} on-error {}
