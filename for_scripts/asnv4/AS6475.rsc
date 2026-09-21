:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6475 address=143.20.218.0/24} on-error {}
:do {add list=$AddressList comment=AS6475 address=152.237.229.0/24} on-error {}
:do {add list=$AddressList comment=AS6475 address=168.222.76.0/24} on-error {}
