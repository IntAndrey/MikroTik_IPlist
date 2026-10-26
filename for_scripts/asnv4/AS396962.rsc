:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396962 address=23.164.236.0/24} on-error {}
