:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33403 address=144.225.78.0/23} on-error {}
