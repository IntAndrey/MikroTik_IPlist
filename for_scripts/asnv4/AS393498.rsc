:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393498 address=192.187.131.0/24} on-error {}
