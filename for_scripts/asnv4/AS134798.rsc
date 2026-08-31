:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134798 address=49.0.6.0/23} on-error {}
