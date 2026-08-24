:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49680 address=95.142.226.0/23} on-error {}
:do {add list=$AddressList comment=AS49680 address=95.142.229.0/24} on-error {}
:do {add list=$AddressList comment=AS49680 address=95.142.235.0/24} on-error {}
:do {add list=$AddressList comment=AS49680 address=95.142.237.0/24} on-error {}
