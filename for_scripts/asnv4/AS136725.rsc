:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136725 address=162.141.140.0/24} on-error {}
