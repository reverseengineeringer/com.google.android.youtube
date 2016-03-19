package com.google.android.libraries.youtube.upload.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class UploadService$BootReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext.startService(new Intent(paramContext, UploadService.class));
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.upload.service.UploadService.BootReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */