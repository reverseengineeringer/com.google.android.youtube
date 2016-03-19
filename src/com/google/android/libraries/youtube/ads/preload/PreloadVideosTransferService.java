package com.google.android.libraries.youtube.ads.preload;

import izw;
import izy;
import izz;
import java.util.HashMap;
import java.util.Map;
import nqq;
import nty;
import nue;
import nuf;

public class PreloadVideosTransferService
  extends nty
{
  protected final String a()
  {
    return "preload_videos_tasks.db";
  }
  
  public final nue a(nqq paramnqq, nuf paramnuf)
  {
    return ((izz)getApplication()).u().D().a(paramnqq, paramnuf);
  }
  
  protected final String b()
  {
    return "com.google.android.libraries.youtube.player.decrepit.player.preload.DELAYED_MSG";
  }
  
  protected final String c()
  {
    return "preload_videos_network_policy_string";
  }
  
  protected final boolean d()
  {
    return false;
  }
  
  protected final Map e()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("PRELOAD_VIDEO", Integer.valueOf(1));
    return localHashMap;
  }
  
  protected final int f()
  {
    return 50;
  }
  
  public void onCreate()
  {
    super.onCreate();
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.ads.preload.PreloadVideosTransferService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */