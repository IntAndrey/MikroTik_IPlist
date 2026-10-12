:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273335 address=38.196.128.0/21} on-error {}
