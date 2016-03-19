package com.google.android.apps.youtube.app.system;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class LocaleUpdatedReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext.startService(new Intent(paramContext, LocaleUpdatedService.class));
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.system.LocaleUpdatedReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */