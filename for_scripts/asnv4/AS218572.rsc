:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218572 address=154.95.126.0/23} on-error {}
