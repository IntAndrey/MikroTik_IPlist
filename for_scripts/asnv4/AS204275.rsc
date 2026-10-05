:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204275 address=91.120.47.0/24} on-error {}
