:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18505 address=38.57.6.0/23} on-error {}
