:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS155022 address=192.140.238.0/23} on-error {}
