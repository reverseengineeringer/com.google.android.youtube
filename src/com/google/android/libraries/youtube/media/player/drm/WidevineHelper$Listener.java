package com.google.android.libraries.youtube.media.player.drm;

public abstract interface WidevineHelper$Listener
{
  public abstract void onDrmError(int paramInt, Exception paramException);
  
  public abstract void onHdEntitlementReceived(int paramInt);
  
  public abstract void onWidevineL1Unavailable(int paramInt);
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.media.player.drm.WidevineHelper.Listener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */