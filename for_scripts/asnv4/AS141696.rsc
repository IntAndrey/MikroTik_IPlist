:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141696 address=160.236.229.0/24} on-error {}
