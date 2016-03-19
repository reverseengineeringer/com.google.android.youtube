package com.google.android.libraries.youtube.player.features.pauseandbuffer;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

public class PauseAndBufferNotificationIntentBroadcastingActivity
  extends Activity
{
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent();
    if ((paramBundle != null) && (paramBundle.hasExtra("actualIntent")))
    {
      paramBundle = (Intent)paramBundle.getParcelableExtra("actualIntent");
      getApplicationContext().sendBroadcast(paramBundle);
    }
    finish();
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.player.features.pauseandbuffer.PauseAndBufferNotificationIntentBroadcastingActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */