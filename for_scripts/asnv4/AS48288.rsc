:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48288 address=87.104.232.0/24} on-error {}
