package com.google.android.libraries.youtube.player.notification;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import java.lang.ref.WeakReference;
import pdm;

public class MediaSessionPlaybackController$RemoteControlIntentReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((MediaSessionPlaybackController.a != null) && ("android.intent.action.MEDIA_BUTTON".equals(paramIntent.getAction())) && (paramIntent.hasExtra("android.intent.extra.KEY_EVENT")))
    {
      paramContext = (KeyEvent)paramIntent.getParcelableExtra("android.intent.extra.KEY_EVENT");
      paramIntent = (pdm)MediaSessionPlaybackController.a.get();
      if (paramContext.getAction() != 1) {}
    }
    switch (paramContext.getKeyCode())
    {
    default: 
      return;
    case 126: 
      paramIntent.b();
      return;
    case 127: 
      paramIntent.c();
      return;
    case 79: 
    case 85: 
      paramIntent.d();
      return;
    case 87: 
      paramIntent.f();
      return;
    case 88: 
      paramIntent.e();
      return;
    }
    paramIntent.g();
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.player.notification.MediaSessionPlaybackController.RemoteControlIntentReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */