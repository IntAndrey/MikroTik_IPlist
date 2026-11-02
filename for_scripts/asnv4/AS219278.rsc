:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219278 address=167.160.27.0/24} on-error {}
