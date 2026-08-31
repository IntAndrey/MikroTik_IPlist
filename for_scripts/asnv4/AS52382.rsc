:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52382 address=200.115.182.0/23} on-error {}
