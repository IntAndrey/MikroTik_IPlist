:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154959 address=220.158.148.0/23} on-error {}
