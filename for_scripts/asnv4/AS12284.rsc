:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12284 address=208.110.128.0/19} on-error {}
