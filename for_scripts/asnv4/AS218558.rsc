:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218558 address=82.39.166.0/24} on-error {}
