:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18097 address=103.36.140.0/22} on-error {}
:do {add list=$AddressList comment=AS18097 address=103.83.24.0/22} on-error {}
:do {add list=$AddressList comment=AS18097 address=119.15.144.0/21} on-error {}
:do {add list=$AddressList comment=AS18097 address=123.108.84.0/22} on-error {}
:do {add list=$AddressList comment=AS18097 address=216.179.198.0/23} on-error {}
:do {add list=$AddressList comment=AS18097 address=219.105.32.0/21} on-error {}
:do {add list=$AddressList comment=AS18097 address=219.105.40.0/22} on-error {}
:do {add list=$AddressList comment=AS18097 address=219.105.44.0/24} on-error {}
:do {add list=$AddressList comment=AS18097 address=219.105.46.0/23} on-error {}
:do {add list=$AddressList comment=AS18097 address=27.109.120.0/22} on-error {}
