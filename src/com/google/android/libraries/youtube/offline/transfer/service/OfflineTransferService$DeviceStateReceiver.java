package com.google.android.libraries.youtube.offline.transfer.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class OfflineTransferService$DeviceStateReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext.startService(OfflineTransferService.a(paramContext));
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService.DeviceStateReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */