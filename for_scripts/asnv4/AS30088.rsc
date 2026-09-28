:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30088 address=202.50.253.0/24} on-error {}
