:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402939 address=167.104.56.0/24} on-error {}
