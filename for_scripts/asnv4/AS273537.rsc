:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273537 address=200.194.182.0/23} on-error {}
