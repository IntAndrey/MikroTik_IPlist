:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401118 address=23.246.160.0/23} on-error {}
