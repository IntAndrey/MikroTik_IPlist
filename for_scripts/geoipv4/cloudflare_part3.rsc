:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=cloudflare address=94.140.0.0/24} on-error {}
:do {add list=$AddressList comment=cloudflare address=94.156.10.0/24} on-error {}
:do {add list=$AddressList comment=cloudflare address=94.177.26.0/24} on-error {}
:do {add list=$AddressList comment=cloudflare address=94.194.72.0/21} on-error {}
:do {add list=$AddressList comment=cloudflare address=94.247.142.0/24} on-error {}
:do {add list=$AddressList comment=cloudflare address=95.135.36.0/24} on-error {}
:do {add list=$AddressList comment=cloudflare address=96.43.100.0/23} on-error {}
:do {add list=$AddressList comment=cloudflare address=98.98.234.0/24} on-error {}
