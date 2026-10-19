:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397893 address=117.55.196.0/23} on-error {}
