# Description
#   A hubot script that returns an oden
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   ima@example.com

module.exports = (robot) ->
  robot.respond /おでん/, (res) ->
    res.send '-□○△'
