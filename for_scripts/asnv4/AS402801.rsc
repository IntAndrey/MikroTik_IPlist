:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402801 address=199.184.91.0/24} on-error {}
