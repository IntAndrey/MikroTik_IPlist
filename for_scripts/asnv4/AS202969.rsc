:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202969 address=45.195.92.0/24} on-error {}
