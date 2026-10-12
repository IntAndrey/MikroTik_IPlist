:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218916 address=103.251.158.0/24} on-error {}
