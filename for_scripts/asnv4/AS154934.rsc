:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154934 address=43.228.254.0/24} on-error {}
