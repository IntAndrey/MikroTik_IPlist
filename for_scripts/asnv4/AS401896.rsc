:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401896 address=23.143.76.0/24} on-error {}
:do {add list=$AddressList comment=AS401896 address=82.153.214.0/24} on-error {}
