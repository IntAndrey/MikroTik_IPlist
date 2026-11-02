:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39176 address=185.86.52.0/23} on-error {}
