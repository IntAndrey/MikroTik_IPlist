:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198872 address=109.104.104.0/24} on-error {}
