:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154821 address=203.195.126.0/24} on-error {}
