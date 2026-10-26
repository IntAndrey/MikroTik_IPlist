:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38237 address=123.253.104.0/24} on-error {}
