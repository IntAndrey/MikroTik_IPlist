:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48611 address=185.250.184.0/23} on-error {}
:do {add list=$AddressList comment=AS48611 address=206.245.212.0/24} on-error {}
