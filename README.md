# wg-tunnel

This repo contains scripts and tools that I use together with Wireguard to create tunnels.

## wg-tunnel.conf

```
(required) WG_NETWORK=192.168.4.1/24
(required) WG_ROUTES="192.168.2.1/24:192.168.4.8 192.168.1.1/24:192.168.4.7" # route:gw
(optional) WG_INTERFACE=wg0 # wg0 is default
```
