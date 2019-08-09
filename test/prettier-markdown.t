  $ source "$TESTDIR/helper.sh"
  If you don't see this, setup failed

prettier-markdown

  $ run_restyler prettier-markdown long-line.md
  * (glob)
  diff --git i/long-line.md w/long-line.md
  index 5592b2c..49b77c2 100644
  --- i/long-line.md
  +++ w/long-line.md
  @@ -1 +1,10 @@
  -Voil\xe0! In view, a humble vaudevillian veteran cast vicariously as both victim and villain by the vicissitudes of Fate. This visage, no mere veneer of vanity, is a vestige of the vox populi, now vacant, vanished. However, this valourous visitation of a bygone vexation stands vivified and has vowed to vanquish these venal and virulent vermin vanguarding vice and vouchsafing the violently vicious and voracious violation of volition! The only verdict is vengeance; a vendetta held as a votive, not in vain, for the value and veracity of such shall one day vindicate the vigilant and the virtuous. Verily, this vichyssoise of verbiage veers most verbose, so let me simply add that it's my very good honour to meet you and you may call me V. (esc)
  +Voil\xe0! In view, a humble vaudevillian veteran cast vicariously as both victim (esc)
  +and villain by the vicissitudes of Fate. This visage, no mere veneer of vanity,
  +is a vestige of the vox populi, now vacant, vanished. However, this valourous
  +visitation of a bygone vexation stands vivified and has vowed to vanquish these
  +venal and virulent vermin vanguarding vice and vouchsafing the violently vicious
  +and voracious violation of volition! The only verdict is vengeance; a vendetta
  +held as a votive, not in vain, for the value and veracity of such shall one day
  +vindicate the vigilant and the virtuous. Verily, this vichyssoise of verbiage
  +veers most verbose, so let me simply add that it's my very good honour to meet
  +you and you may call me V.
