:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218823 address=154.6.40.0/24} on-error {}
