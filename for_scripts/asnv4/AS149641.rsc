:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149641 address=154.92.2.0/23} on-error {}
