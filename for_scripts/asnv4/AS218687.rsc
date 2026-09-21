:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218687 address=153.76.185.0/24} on-error {}
