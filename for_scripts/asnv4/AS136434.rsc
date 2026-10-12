:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136434 address=103.87.244.0/23} on-error {}
:do {add list=$AddressList comment=AS136434 address=103.87.246.0/24} on-error {}
