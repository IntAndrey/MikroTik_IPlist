:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14829 address=23.135.220.0/24} on-error {}
