:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210915 address=150.251.48.0/24} on-error {}
