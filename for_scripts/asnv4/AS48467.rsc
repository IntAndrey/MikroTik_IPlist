:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48467 address=185.46.44.0/22} on-error {}
