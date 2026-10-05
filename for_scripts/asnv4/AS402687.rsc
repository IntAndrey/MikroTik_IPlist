:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402687 address=207.241.189.0/24} on-error {}
:do {add list=$AddressList comment=AS402687 address=207.241.190.0/23} on-error {}
