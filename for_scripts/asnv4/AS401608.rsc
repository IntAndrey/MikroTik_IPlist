:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401608 address=143.203.76.0/24} on-error {}
:do {add list=$AddressList comment=AS401608 address=143.203.78.0/23} on-error {}
:do {add list=$AddressList comment=AS401608 address=198.182.171.0/24} on-error {}
