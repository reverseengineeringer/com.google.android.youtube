package com.google.ipc.invalidation.external.client2.contrib;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import tiq;
import tpb;

public final class AndroidListener$AlarmReceiver
  extends BroadcastReceiver
{
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    tpb.a(paramContext);
    tpb.a(paramIntent);
    if ((paramIntent.hasExtra("com.google.ipc.invalidation.android_listener.REGISTRATION")) || (paramIntent.hasExtra("com.google.ipc.invalidation.android_listener.SCHEDULED_TASK"))) {
      tiq.b(paramContext, paramIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.ipc.invalidation.external.client2.contrib.AndroidListener.AlarmReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */