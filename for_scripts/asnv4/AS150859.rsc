:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150859 address=103.236.174.0/23} on-error {}
