'use strict'
request = require 'request'

class Zapier
  constructor : (params) ->
    @path = params.path
    @url = params.url

  receiver : (data) =>
    request
      method: 'post'
      body: data
      json: true
      url: @url
    , (err, res) ->
      console.log "Successfully sent event to Zapier"

module.exports = Zapier
