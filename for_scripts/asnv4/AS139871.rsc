:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139871 address=103.119.80.0/23} on-error {}
