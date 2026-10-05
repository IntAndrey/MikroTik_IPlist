:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273380 address=38.183.204.0/22} on-error {}
:do {add list=$AddressList comment=AS273380 address=45.161.203.0/24} on-error {}
