:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48378 address=91.209.138.0/24} on-error {}
