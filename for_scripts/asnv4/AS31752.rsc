:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31752 address=63.159.251.0/24} on-error {}
