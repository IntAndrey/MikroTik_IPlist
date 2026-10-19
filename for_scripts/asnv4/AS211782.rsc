:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211782 address=46.255.26.0/24} on-error {}
