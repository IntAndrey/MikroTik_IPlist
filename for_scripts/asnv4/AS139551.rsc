:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139551 address=103.147.88.0/24} on-error {}
