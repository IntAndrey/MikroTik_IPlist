:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48538 address=187.52.38.0/24} on-error {}
:do {add list=$AddressList comment=AS48538 address=23.252.76.0/24} on-error {}
