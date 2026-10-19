:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48983 address=185.50.224.0/22} on-error {}
