:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202934 address=185.205.33.0/24} on-error {}
:do {add list=$AddressList comment=AS202934 address=217.217.80.0/23} on-error {}
