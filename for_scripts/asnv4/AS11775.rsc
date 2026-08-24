:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11775 address=23.164.104.0/24} on-error {}
