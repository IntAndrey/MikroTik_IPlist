:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48628 address=91.238.192.0/24} on-error {}
