:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401016 address=162.251.3.0/24} on-error {}
