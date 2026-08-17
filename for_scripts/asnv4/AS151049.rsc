:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151049 address=103.121.64.0/23} on-error {}
