:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275843 address=177.70.176.0/24} on-error {}
