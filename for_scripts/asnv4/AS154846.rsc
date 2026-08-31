:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154846 address=103.186.224.0/23} on-error {}
