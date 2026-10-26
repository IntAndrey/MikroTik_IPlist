:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154960 address=198.51.6.0/23} on-error {}
