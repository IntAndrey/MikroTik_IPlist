:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403065 address=23.166.76.0/24} on-error {}
