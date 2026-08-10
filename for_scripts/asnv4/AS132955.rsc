:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132955 address=103.76.4.0/23} on-error {}
