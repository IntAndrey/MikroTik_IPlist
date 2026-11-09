:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154311 address=138.252.88.0/23} on-error {}
