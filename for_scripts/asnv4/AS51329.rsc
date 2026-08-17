:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51329 address=185.20.251.0/24} on-error {}
