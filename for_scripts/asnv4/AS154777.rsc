:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154777 address=160.236.154.0/23} on-error {}
