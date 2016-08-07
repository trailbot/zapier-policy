'use strict'
request = require 'request'

class Zapier
  constructor : (params) ->
    @path = params.path
    @url = params.url

  receiver : (changes, {prev, cur}) =>
    request
      method: 'post'
      body: {changes, prev, cur}
      json: true
      url: @url
    , (err, res) ->
      console.log "Successfully sent event to Zapier"

module.exports = Zapier
