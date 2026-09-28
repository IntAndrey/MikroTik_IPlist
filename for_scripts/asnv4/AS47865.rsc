:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47865 address=81.27.70.0/24} on-error {}
