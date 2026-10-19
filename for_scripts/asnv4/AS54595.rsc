:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54595 address=216.116.135.0/24} on-error {}
