:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202787 address=185.137.11.0/24} on-error {}
:do {add list=$AddressList comment=AS202787 address=185.137.8.0/23} on-error {}
