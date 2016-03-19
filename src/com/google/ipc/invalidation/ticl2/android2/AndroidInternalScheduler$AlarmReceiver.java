package com.google.ipc.invalidation.ticl2.android2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import tkt;
import tku;

public final class AndroidInternalScheduler$AlarmReceiver
  extends BroadcastReceiver
{
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent.setClassName(paramContext, tkta.a);
    paramContext.startService(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.google.ipc.invalidation.ticl2.android2.AndroidInternalScheduler.AlarmReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */