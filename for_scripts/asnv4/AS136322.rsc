:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136322 address=103.93.48.0/24} on-error {}
