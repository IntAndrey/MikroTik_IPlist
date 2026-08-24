:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273547 address=181.224.193.0/24} on-error {}
