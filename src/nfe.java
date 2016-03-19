import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

final class nfe
  extends HandlerThread
  implements Handler.Callback
{
  Handler a;
  private nez b;
  
  public nfe(nez paramnez)
  {
    super("YouTubePlayer.MediaPlayerThread");
    b = paramnez;
  }
  
  public final void a()
  {
    a.sendEmptyMessage(5);
  }
  
  public final void b()
  {
    try
    {
      a.removeMessages(1);
      if (b != null)
      {
        nez localnez = b;
        j = false;
        k = false;
        p = false;
        localnez.a(false);
        nex localnex = (nex)d.getAndSet(null);
        if (localnex != null)
        {
          if ((!m) && (!n)) {
            g.d();
          }
          localnex.d();
        }
      }
      return;
    }
    finally {}
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    Object localObject1;
    switch (what)
    {
    default: 
      return false;
    case 1: 
      Object localObject2 = (Object[])obj;
      paramMessage = b;
      nex localnex = (nex)localObject2[0];
      localObject2 = (Uri)localObject2[1];
      d.set(localnex);
      if ((localnex != null) && (localObject2 != null)) {}
      for (;;)
      {
        try
        {
          if ((!m) && (!n)) {
            g.a();
          }
          nez.a(localnex, s);
          Context localContext = a;
          HashMap localHashMap = new HashMap();
          localHashMap.put("x-disconnect-at-highwatermark", "1");
          localHashMap.put("User-Agent", c);
          localnex.a(localContext, (Uri)localObject2, localHashMap);
          localnex.a();
          paramMessage.a(true);
        }
        catch (IOException localIOException)
        {
          jst.b("Media Player error preparing video", localIOException);
          g.a(new njk("android.fw.prepare", 0L, localIOException));
          continue;
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          jst.b("Media Player error preparing video", localIllegalArgumentException);
          g.a(new njk("android.fw.ise", 0L, localIllegalArgumentException));
          continue;
        }
        catch (IllegalStateException paramMessage)
        {
          jst.b("Error calling mediaPlayer", paramMessage);
          continue;
        }
        return true;
        localObject1 = String.valueOf(localIllegalArgumentException);
        localObject2 = String.valueOf(localObject2);
        jst.b(String.valueOf(localObject1).length() + 43 + String.valueOf(localObject2).length() + "Media Player null pointer preparing video " + (String)localObject1 + " " + (String)localObject2);
        g.a(new njk("android.fw.npe", 0L, new NullPointerException()));
      }
    case 2: 
      paramMessage = b;
      p = true;
      localObject1 = (nex)d.get();
      if (localObject1 != null) {
        try
        {
          if (i)
          {
            if ((!k) && (j))
            {
              ((nex)localObject1).b();
              if (s != null) {
                s.a(500);
              }
              k = true;
            }
            if ((!n) && (j) && (h)) {
              g.b();
            }
          }
          for (;;)
          {
            n = false;
            break;
            if (paramMessage.a())
            {
              ((nex)localObject1).b();
              if (s != null) {
                s.a(500);
              }
              k = true;
              if (!n) {
                g.b();
              }
            }
          }
          paramMessage = b;
        }
        catch (IllegalStateException paramMessage)
        {
          jst.b("Error calling mediaPlayer", paramMessage);
        }
      }
      break;
    case 3: 
      f.b();
      localObject1 = (nex)d.get();
      if ((localObject1 != null) && (paramMessage.a())) {}
      for (;;)
      {
        try
        {
          ((nex)localObject1).c();
          k = false;
          p = false;
          g.c();
          paramMessage.a(false);
          return true;
        }
        catch (IllegalStateException paramMessage)
        {
          jst.b("Error calling mediaPlayer", paramMessage);
          continue;
        }
        if (p)
        {
          p = false;
          g.c();
        }
      }
    case 4: 
      localObject1 = b;
      long l = ((Long)obj).longValue();
      paramMessage = (nex)d.get();
      if (p)
      {
        g.a(l);
        if ((paramMessage == null) || (!((nez)localObject1).a())) {
          break label774;
        }
      }
      for (;;)
      {
        try
        {
          paramMessage.a(l);
          if ((!k) && (p)) {
            ((nez)localObject1).e();
          }
          return true;
          g.b(l);
        }
        catch (IllegalStateException paramMessage)
        {
          jst.b("Error calling mediaPlayer", paramMessage);
          continue;
        }
        ((nez)localObject1).a(r, l);
      }
    case 5: 
      paramMessage = b;
      j = false;
      k = false;
      p = false;
      paramMessage.a(false);
      localObject1 = (nex)d.getAndSet(null);
      if (localObject1 != null)
      {
        if ((!m) && (!n)) {
          g.d();
        }
        ((nex)localObject1).d();
      }
      return true;
    case 6: 
      paramMessage = b;
      j = false;
      k = false;
      p = false;
      paramMessage.a(false);
      localObject1 = (nex)d.getAndSet(null);
      if (localObject1 != null)
      {
        if ((!m) && (!n)) {
          g.d();
        }
        ((nex)localObject1).d();
      }
      getLooper().quit();
      a.removeCallbacksAndMessages(null);
      b = null;
      return true;
    case 7: 
      label774:
      b.p = true;
      return true;
    }
    return true;
  }
  
  public final boolean quit()
  {
    if (getLooper() != null)
    {
      a.sendEmptyMessage(6);
      return true;
    }
    return false;
  }
  
  public final void start()
  {
    super.start();
    a = new Handler(getLooper(), this);
  }
}

/* Location:
 * Qualified Name:     nfe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */