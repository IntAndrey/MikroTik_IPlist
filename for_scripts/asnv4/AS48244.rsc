:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48244 address=91.209.38.0/24} on-error {}
