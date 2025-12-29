# Running

1. Copy `wg0.example.conf` to `wg0.conf`
2. Run `docker compose up`
3. Test with `curl -x socks5h://127.0.0.1:1080 https://ifconfig.me`
