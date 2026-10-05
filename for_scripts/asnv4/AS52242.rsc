:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52242 address=190.181.128.0/19} on-error {}
