:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154798 address=160.236.216.0/24} on-error {}
