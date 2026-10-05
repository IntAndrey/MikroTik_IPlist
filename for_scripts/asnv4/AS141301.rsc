:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141301 address=103.204.20.0/24} on-error {}
