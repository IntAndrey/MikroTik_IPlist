:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402675 address=140.232.89.0/24} on-error {}
