:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37432 address=197.157.197.0/24} on-error {}
