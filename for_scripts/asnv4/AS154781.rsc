:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154781 address=160.236.140.0/23} on-error {}
