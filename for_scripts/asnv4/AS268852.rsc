:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268852 address=45.174.132.0/22} on-error {}
