import android.content.Context;
import android.content.Intent;
import com.google.android.libraries.youtube.player.features.pauseandbuffer.PauseAndBufferTaskService;

public final class oza
  implements pac
{
  final Context a;
  final ozc b;
  final Intent c;
  final Object d;
  ozd e;
  pad f;
  ozb g;
  boolean h;
  
  public oza(Context paramContext)
  {
    a = ((Context)jju.a(paramContext));
    b = new ozc(this);
    d = new Object();
    c = new Intent(paramContext, PauseAndBufferTaskService.class);
    e = new ozd(this);
    b.a(paramContext);
  }
  
  public final void a()
  {
    synchronized (d)
    {
      f = null;
      h = false;
      PauseAndBufferTaskService localPauseAndBufferTaskService;
      if (b.d != null) {
        localPauseAndBufferTaskService = b.d).a;
      }
      synchronized (a)
      {
        if (c != null)
        {
          c.b();
          c = null;
        }
        return;
      }
    }
  }
  
  public final void a(String paramString1, lxg[] paramArrayOflxg, long paramLong1, long paramLong2, String paramString2, pad parampad)
  {
    for (;;)
    {
      synchronized (d)
      {
        if (!h)
        {
          bool = true;
          jju.b(bool);
          if (g != null) {
            break label132;
          }
          bool = true;
          jju.b(bool);
          if (b.d == null)
          {
            a.startService(c);
            g = new ozb(paramString1, paramArrayOflxg, paramLong1, paramLong2, paramString2, parampad);
            return;
          }
          f = parampad;
          ((pag)b.d).a(paramString1, paramArrayOflxg, paramLong1, paramLong2, paramString2);
          h = true;
          return;
        }
      }
      boolean bool = false;
      continue;
      label132:
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     oza
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */