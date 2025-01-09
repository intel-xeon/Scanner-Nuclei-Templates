
<h2>Install nuclei</h2>

<code>go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest</code>

Next to {{BaseURL}} in the YAML file, add the path by specifying the location where you want to inject the payload. Use the placeholder "FUZZ" to indicate to Nuclei where the payloads should be inserted.

<h2>Usage</h2>

<code>nuclei -target https://example.com -t xss-scanner.yaml -headless -p http://127.0.0.1:8080 #with proxy</code>

<code>nuclei -target https://example.com -t xss-scanner.yaml -headless  #without proxy</code>
