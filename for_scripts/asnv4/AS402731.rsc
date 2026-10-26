:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402731 address=156.9.67.0/24} on-error {}
