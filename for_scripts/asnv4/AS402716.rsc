:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402716 address=202.68.120.0/24} on-error {}
