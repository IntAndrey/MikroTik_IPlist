:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60846 address=37.19.16.0/21} on-error {}
