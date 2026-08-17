:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219177 address=78.17.194.0/23} on-error {}
:do {add list=$AddressList comment=AS219177 address=78.17.242.0/23} on-error {}
