:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132023 address=162.4.184.0/23} on-error {}
