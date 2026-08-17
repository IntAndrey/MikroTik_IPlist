:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401877 address=154.41.140.0/24} on-error {}
