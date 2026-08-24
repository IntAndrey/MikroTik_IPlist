:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48785 address=193.7.185.0/24} on-error {}
