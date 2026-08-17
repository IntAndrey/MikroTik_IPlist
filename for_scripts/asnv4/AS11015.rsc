:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11015 address=207.231.37.0/24} on-error {}
:do {add list=$AddressList comment=AS11015 address=207.231.40.0/21} on-error {}
