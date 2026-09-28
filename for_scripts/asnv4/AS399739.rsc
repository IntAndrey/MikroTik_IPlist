:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399739 address=67.231.84.0/24} on-error {}
