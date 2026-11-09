:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268852 address=45.174.132.0/23} on-error {}
:do {add list=$AddressList comment=AS268852 address=45.174.134.0/24} on-error {}
