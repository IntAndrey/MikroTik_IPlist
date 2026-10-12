:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211066 address=169.128.69.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=185.47.141.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=5.175.192.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=5.175.221.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=94.249.247.0/24} on-error {}
