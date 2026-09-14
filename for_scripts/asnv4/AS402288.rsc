:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402288 address=178.93.144.0/24} on-error {}
:do {add list=$AddressList comment=AS402288 address=212.135.18.0/24} on-error {}
