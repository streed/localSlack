fetchka = require("fetchka")
hbase = require("hbase")
log4js = require("log4js")

LOG = log4js.getDefaultLogger()

hbase({ host: "127.0.0.1", port: "8080"})
  .getTables( (err, version) ->
    LOG.info(version)
  )

  
