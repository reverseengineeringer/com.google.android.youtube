import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.media.MediaMetadata.Builder;
import android.media.Rating;
import android.media.session.MediaSession;
import android.media.session.MediaSession.Callback;
import android.media.session.PlaybackState;
import android.media.session.PlaybackState.CustomAction.Builder;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

final class iq
  implements ip
{
  private final Object a;
  private final jb b;
  
  public iq(Context paramContext, String paramString)
  {
    a = new MediaSession(paramContext, paramString);
    b = new jb(((MediaSession)a).getSessionToken());
  }
  
  public final void a(int paramInt)
  {
    ((MediaSession)a).setFlags(3);
  }
  
  public final void a(PendingIntent paramPendingIntent)
  {
    ((MediaSession)a).setMediaButtonReceiver(paramPendingIntent);
  }
  
  public final void a(hh paramhh)
  {
    Object localObject2 = a;
    if (paramhh == null) {
      paramhh = null;
    }
    for (;;)
    {
      ((MediaSession)localObject2).setMetadata((MediaMetadata)paramhh);
      return;
      if ((f != null) || (Build.VERSION.SDK_INT < 21))
      {
        paramhh = f;
      }
      else
      {
        MediaMetadata.Builder localBuilder = new MediaMetadata.Builder();
        Iterator localIterator = e.keySet().iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          Object localObject1 = (Integer)hh.a.get(str);
          if (localObject1 != null) {
            switch (((Integer)localObject1).intValue())
            {
            default: 
              break;
            case 0: 
              long l = paramhh.c(str);
              ((MediaMetadata.Builder)localBuilder).putLong(str, l);
              break;
            case 2: 
              localObject1 = paramhh.e(str);
              ((MediaMetadata.Builder)localBuilder).putBitmap(str, (Bitmap)localObject1);
              break;
            case 3: 
              localObject1 = paramhh.d(str);
              if ((c != null) || (Build.VERSION.SDK_INT < 21)) {}
              for (localObject1 = c;; localObject1 = null)
              {
                ((MediaMetadata.Builder)localBuilder).putRating(str, (Rating)localObject1);
                break;
                if (!((hk)localObject1).a()) {
                  break label507;
                }
                switch (a)
                {
                }
              }
              boolean bool;
              if ((a == 1) && (b == 1.0F))
              {
                bool = true;
                c = Rating.newHeartRating(bool);
              }
              for (;;)
              {
                localObject1 = c;
                break;
                bool = false;
                break label328;
                if ((a == 2) && (b == 1.0F)) {}
                for (bool = true;; bool = false)
                {
                  c = Rating.newThumbRating(bool);
                  break;
                }
                int i = a;
                switch (a)
                {
                }
                for (float f = -1.0F;; f = b)
                {
                  c = Rating.newStarRating(i, f);
                  break;
                  if (!((hk)localObject1).a()) {
                    break label432;
                  }
                }
                if ((a != 6) || (!((hk)localObject1).a())) {}
                for (f = -1.0F;; f = b)
                {
                  c = Rating.newPercentageRating(f);
                  break;
                }
                c = Rating.newUnratedRating(a);
              }
            case 1: 
              label328:
              label432:
              label507:
              localObject1 = paramhh.a(str);
              ((MediaMetadata.Builder)localBuilder).putText(str, (CharSequence)localObject1);
            }
          }
        }
        f = ((MediaMetadata.Builder)localBuilder).build();
        paramhh = f;
      }
    }
  }
  
  public final void a(im paramim, Handler paramHandler)
  {
    Object localObject = a;
    paramim = a;
    ((MediaSession)localObject).setCallback((MediaSession.Callback)paramim, paramHandler);
  }
  
  public final void a(js paramjs)
  {
    Object localObject2 = a;
    if (paramjs == null) {}
    for (paramjs = null;; paramjs = k)
    {
      ((MediaSession)localObject2).setPlaybackState((PlaybackState)paramjs);
      return;
      if ((k == null) && (Build.VERSION.SDK_INT >= 21)) {
        break;
      }
    }
    Object localObject1 = null;
    if (h != null)
    {
      ArrayList localArrayList = new ArrayList(h.size());
      Iterator localIterator = h.iterator();
      localObject1 = localArrayList;
      if (localIterator.hasNext())
      {
        localObject1 = (jv)localIterator.next();
        if ((e != null) || (Build.VERSION.SDK_INT < 21)) {}
        for (localObject1 = e;; localObject1 = e)
        {
          localArrayList.add(localObject1);
          break;
          Object localObject3 = a;
          CharSequence localCharSequence = b;
          int i = c;
          Bundle localBundle = d;
          localObject3 = new PlaybackState.CustomAction.Builder((String)localObject3, localCharSequence, i);
          ((PlaybackState.CustomAction.Builder)localObject3).setExtras(localBundle);
          e = ((PlaybackState.CustomAction.Builder)localObject3).build();
        }
      }
    }
    if (Build.VERSION.SDK_INT >= 22) {}
    for (k = jy.a(a, b, c, d, e, f, g, (List)localObject1, i, j);; k = jx.a(a, b, c, d, e, f, g, (List)localObject1, i))
    {
      paramjs = k;
      break;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    ((MediaSession)a).setActive(paramBoolean);
  }
  
  public final boolean a()
  {
    return ((MediaSession)a).isActive();
  }
  
  public final jb b()
  {
    return b;
  }
  
  public final Object c()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     iq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */