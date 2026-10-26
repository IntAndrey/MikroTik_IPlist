:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=cloudflare address=96.43.100.0/23} on-error {}
:do {add list=$AddressList comment=cloudflare address=98.98.234.0/24} on-error {}
