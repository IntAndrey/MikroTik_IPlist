:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211635 address=167.104.52.0/24} on-error {}
