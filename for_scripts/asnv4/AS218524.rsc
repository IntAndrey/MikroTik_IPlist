:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218524 address=185.214.108.0/24} on-error {}
