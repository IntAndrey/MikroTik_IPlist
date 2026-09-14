:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141945 address=103.166.122.0/23} on-error {}
:do {add list=$AddressList comment=AS141945 address=38.130.140.0/24} on-error {}
