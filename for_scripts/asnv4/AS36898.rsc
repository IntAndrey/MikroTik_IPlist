:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36898 address=169.255.173.0/24} on-error {}
:do {add list=$AddressList comment=AS36898 address=41.207.236.0/22} on-error {}
