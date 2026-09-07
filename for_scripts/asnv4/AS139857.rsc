:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139857 address=103.146.68.0/23} on-error {}
