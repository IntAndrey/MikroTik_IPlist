:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214585 address=67.214.208.0/23} on-error {}
:do {add list=$AddressList comment=AS214585 address=67.214.211.0/24} on-error {}
