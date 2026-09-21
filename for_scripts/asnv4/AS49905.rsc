:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49905 address=91.213.166.0/24} on-error {}
