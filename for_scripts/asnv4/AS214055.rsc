:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214055 address=149.170.59.0/24} on-error {}
