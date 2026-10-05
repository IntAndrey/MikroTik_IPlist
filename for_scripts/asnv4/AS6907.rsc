:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6907 address=216.113.167.0/24} on-error {}
:do {add list=$AddressList comment=AS6907 address=93.94.41.0/24} on-error {}
