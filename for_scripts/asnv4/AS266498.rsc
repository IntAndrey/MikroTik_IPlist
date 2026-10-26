:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266498 address=170.244.72.0/22} on-error {}
:do {add list=$AddressList comment=AS266498 address=38.224.136.0/23} on-error {}
