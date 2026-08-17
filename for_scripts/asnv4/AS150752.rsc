:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150752 address=160.236.152.0/24} on-error {}
