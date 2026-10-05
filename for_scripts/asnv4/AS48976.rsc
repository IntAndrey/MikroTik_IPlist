:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48976 address=109.111.32.0/23} on-error {}
:do {add list=$AddressList comment=AS48976 address=23.26.90.0/23} on-error {}
