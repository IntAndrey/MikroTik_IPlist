:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214026 address=141.11.151.0/24} on-error {}
:do {add list=$AddressList comment=AS214026 address=23.129.68.0/24} on-error {}
