do

function run(msg, matches)
  return " Your Request Has Been Sent!Please Wait."
  end
return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^/requestadmin$",
    "^/deleteadmin$",
    "^/noadmin$",
  },
  run = run
}
end
