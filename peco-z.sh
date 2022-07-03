#####################
# Super-simple script for interactively searching z command's database via Peco.
# Dependencies: Peco and Z Command
# Github: /vidhupopli/peco-everything
#####################

commands_to_run()
{
  c1=$(z -l | sed 's/^[^=/]*//' | peco)
  cd $c1
}

commands_to_run

