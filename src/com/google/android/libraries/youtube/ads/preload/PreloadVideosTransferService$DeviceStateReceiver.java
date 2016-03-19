package com.google.android.libraries.youtube.ads.preload;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import nty;

public class PreloadVideosTransferService$DeviceStateReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext.startService(nty.a(paramContext, PreloadVideosTransferService.class));
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.ads.preload.PreloadVideosTransferService.DeviceStateReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */