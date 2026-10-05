:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402272 address=207.207.194.0/24} on-error {}
