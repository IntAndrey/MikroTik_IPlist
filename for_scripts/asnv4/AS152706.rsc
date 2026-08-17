:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152706 address=103.36.150.0/23} on-error {}
