:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275752 address=38.211.202.0/23} on-error {}
