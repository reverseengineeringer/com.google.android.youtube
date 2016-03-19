import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import java.util.ArrayList;

public final class eh
{
  public Context a;
  public CharSequence b;
  public CharSequence c;
  public PendingIntent d;
  public Bitmap e;
  public CharSequence f;
  public int g;
  boolean h = true;
  public et i;
  public CharSequence j;
  int k;
  int l;
  boolean m;
  public String n;
  public boolean o;
  public ArrayList p = new ArrayList();
  public String q;
  public int r = 0;
  public int s = 0;
  public Notification t = new Notification();
  public ArrayList u;
  
  public eh(Context paramContext)
  {
    a = paramContext;
    t.when = System.currentTimeMillis();
    t.audioStreamType = -1;
    g = 0;
    u = new ArrayList();
  }
  
  public static CharSequence e(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {}
    while (paramCharSequence.length() <= 5120) {
      return paramCharSequence;
    }
    return paramCharSequence.subSequence(0, 5120);
  }
  
  public final Notification a()
  {
    ek localek = eb.a;
    new ei();
    return localek.a(this);
  }
  
  public final eh a(int paramInt)
  {
    t.icon = paramInt;
    return this;
  }
  
  public final eh a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    k = paramInt1;
    l = paramInt2;
    m = paramBoolean;
    return this;
  }
  
  public final eh a(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent)
  {
    p.add(new ec(paramInt, paramCharSequence, paramPendingIntent));
    return this;
  }
  
  public final eh a(long paramLong)
  {
    t.when = paramLong;
    return this;
  }
  
  public final eh a(PendingIntent paramPendingIntent)
  {
    t.deleteIntent = paramPendingIntent;
    return this;
  }
  
  public final eh a(ec paramec)
  {
    p.add(paramec);
    return this;
  }
  
  public final eh a(et paramet)
  {
    if (i != paramet)
    {
      i = paramet;
      if (i != null)
      {
        paramet = i;
        if (b != this)
        {
          b = this;
          if (b != null) {
            b.a(paramet);
          }
        }
      }
    }
    return this;
  }
  
  public final eh a(CharSequence paramCharSequence)
  {
    b = e(paramCharSequence);
    return this;
  }
  
  public final eh a(boolean paramBoolean)
  {
    a(16, paramBoolean);
    return this;
  }
  
  public final eh a(long[] paramArrayOfLong)
  {
    t.vibrate = paramArrayOfLong;
    return this;
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      localNotification = t;
      flags |= paramInt;
      return;
    }
    Notification localNotification = t;
    flags &= (paramInt ^ 0xFFFFFFFF);
  }
  
  public final eh b(CharSequence paramCharSequence)
  {
    c = e(paramCharSequence);
    return this;
  }
  
  public final eh c(CharSequence paramCharSequence)
  {
    f = e(paramCharSequence);
    return this;
  }
  
  public final eh d(CharSequence paramCharSequence)
  {
    t.tickerText = e(paramCharSequence);
    return this;
  }
}

/* Location:
 * Qualified Name:     eh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */