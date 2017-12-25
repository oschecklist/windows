//****************************************************************************
//Disable resample on all events
//****************************************************************************

import System.Windows.Forms;
import Sony.Vegas;

try {
  for (var track in Vegas.Project.Tracks) {
    if (track.IsVideo()) {                          // Proceed only if selected track is video track.
      for (var trackEvent in track.Events)  {
        trackEvent.ResampleMode = VideoResampleMode.Disable;
      }
    }
  }
}
catch (errorMsg)
{
  MessageBox.Show(errorMsg, "Error", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
}
