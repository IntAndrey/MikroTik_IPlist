:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270733 address=189.8.124.0/23} on-error {}
:do {add list=$AddressList comment=AS270733 address=189.8.127.0/24} on-error {}
