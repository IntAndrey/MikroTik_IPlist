:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402708 address=72.10.65.0/24} on-error {}
