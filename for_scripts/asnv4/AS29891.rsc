:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29891 address=50.236.110.0/24} on-error {}
