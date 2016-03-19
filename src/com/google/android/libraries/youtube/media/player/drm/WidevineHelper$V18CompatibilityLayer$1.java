package com.google.android.libraries.youtube.media.player.drm;

import jjw;
import nfx;
import nfy;

final class WidevineHelper$V18CompatibilityLayer$1
  implements jjw
{
  WidevineHelper$V18CompatibilityLayer$1(nfx paramnfx, String paramString) {}
  
  public final nfy get()
  {
    nfy localnfy = val$offlineDrmStore.a(val$videoId);
    if (localnfy != null) {
      return localnfy;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.media.player.drm.WidevineHelper.V18CompatibilityLayer.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */