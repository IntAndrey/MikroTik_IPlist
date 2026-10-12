:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139263 address=103.166.70.0/23} on-error {}
