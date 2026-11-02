:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402341 address=198.91.40.0/24} on-error {}
