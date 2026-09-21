:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269326 address=45.184.72.0/23} on-error {}
:do {add list=$AddressList comment=AS269326 address=45.184.74.0/24} on-error {}
