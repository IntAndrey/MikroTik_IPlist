:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154975 address=202.14.200.0/23} on-error {}
