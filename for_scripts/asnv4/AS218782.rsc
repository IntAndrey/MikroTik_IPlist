:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218782 address=82.38.92.0/24} on-error {}
