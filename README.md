
<h2>Install nuclei</h2>

<code>go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest</code>

For each use, the specific YAML template must be modified. The path of the web app to be targeted must be specified within it.

<h3>Note:</h3>

Run as root can be a problem..

<h2>Usage XSS</h2>

<code>nuclei -target https://example.com -t xss-scanner.yaml -headless -p http://127.0.0.1:8080 #with proxy</code>

<code>nuclei -target https://example.com -t xss-scanner.yaml -headless  #without proxy</code>

<h2>Usage SSRF</h2>

<code>nuclei -target https://example.com -t ssrf.yaml -p http://127.0.0.1:8080 #with proxy</code>

<code>nuclei -target https://example.com -t ssrf.yaml #without proxy</code>

<h2>Usage Path Traversal</h2>

<code>nuclei -target https://example.com -t path_traversal.yaml -p http://127.0.0.1:8080 #with proxy</code>

<code>nuclei -target https://example.com -t path_traversal.yaml #without proxy</code>
