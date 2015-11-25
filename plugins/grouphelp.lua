do

function run(msg, matches)
  return " You Can Invite User With🔽\n/invite if  userid\nAlso Check Our SmartBot\n @FullOpt_Bot "
  end
return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^/grouphelp$",
    "^!grouphelp$",
    "^/Groupehelp$",
    "^!GroupHelp$",
  },
  run = run
}
end
