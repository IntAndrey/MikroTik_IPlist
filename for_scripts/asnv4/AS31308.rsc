:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31308 address=91.195.25.0/24} on-error {}
