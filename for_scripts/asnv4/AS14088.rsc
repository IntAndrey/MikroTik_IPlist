:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14088 address=208.94.40.0/21} on-error {}
