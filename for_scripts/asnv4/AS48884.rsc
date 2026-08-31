:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48884 address=95.129.216.0/22} on-error {}
:do {add list=$AddressList comment=AS48884 address=95.129.220.0/24} on-error {}
