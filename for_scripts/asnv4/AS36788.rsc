:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36788 address=207.171.202.0/23} on-error {}
