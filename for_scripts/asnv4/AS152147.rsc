:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152147 address=113.192.43.0/24} on-error {}
:do {add list=$AddressList comment=AS152147 address=165.101.101.0/24} on-error {}
