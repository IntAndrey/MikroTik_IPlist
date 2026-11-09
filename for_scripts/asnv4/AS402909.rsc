:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402909 address=45.42.236.0/24} on-error {}
