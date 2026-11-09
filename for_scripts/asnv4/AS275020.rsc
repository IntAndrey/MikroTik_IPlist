:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275020 address=82.38.54.0/24} on-error {}
