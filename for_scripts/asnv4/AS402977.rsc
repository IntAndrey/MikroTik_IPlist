:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402977 address=140.232.80.0/24} on-error {}
