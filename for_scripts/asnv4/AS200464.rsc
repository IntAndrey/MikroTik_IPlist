:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200464 address=103.17.202.0/24} on-error {}
:do {add list=$AddressList comment=AS200464 address=217.217.203.0/24} on-error {}
