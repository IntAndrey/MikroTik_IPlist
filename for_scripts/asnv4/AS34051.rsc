:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34051 address=171.17.140.0/24} on-error {}
