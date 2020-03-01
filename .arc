@app
river-u50

@static
folder build

@http
get /api
get /events
get /event/:id

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
