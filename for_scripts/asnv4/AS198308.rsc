:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198308 address=95.164.89.0/24} on-error {}
