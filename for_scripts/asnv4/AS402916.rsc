:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402916 address=107.182.114.0/23} on-error {}
:do {add list=$AddressList comment=AS402916 address=198.134.239.0/24} on-error {}
