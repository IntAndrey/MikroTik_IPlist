:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10138 address=202.63.30.0/23} on-error {}
