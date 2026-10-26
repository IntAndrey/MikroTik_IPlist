:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34965 address=212.91.132.0/23} on-error {}
