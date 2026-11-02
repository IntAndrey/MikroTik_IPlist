:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214622 address=185.176.195.0/24} on-error {}
