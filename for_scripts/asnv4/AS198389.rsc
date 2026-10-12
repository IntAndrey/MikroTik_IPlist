:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198389 address=167.104.112.0/21} on-error {}
:do {add list=$AddressList comment=AS198389 address=176.103.168.0/21} on-error {}
