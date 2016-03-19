import android.content.Context;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;

public final class gzo
{
  private static String b = "WakeLock";
  public final PowerManager.WakeLock a;
  private WorkSource c;
  private final int d;
  private final String e;
  private final String f;
  private final Context g;
  private boolean h = true;
  private int i;
  private int j;
  
  private gzo(Context paramContext, int paramInt, String paramString)
  {
    ftz.a(paramString, "Wake lock name can NOT be empty");
    d = 1;
    e = paramString;
    f = null;
    g = paramContext.getApplicationContext();
    a = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(1, paramString);
    if (fus.a(g))
    {
      if (!fur.a(null)) {
        break label135;
      }
      paramString = paramContext.getPackageName();
      c = fus.a(paramContext, paramString);
      paramContext = c;
      if ((fus.a(g)) && (paramContext != null))
      {
        if (c == null) {
          break label140;
        }
        c.add(paramContext);
      }
    }
    for (;;)
    {
      a.setWorkSource(c);
      return;
      label135:
      paramString = null;
      break;
      label140:
      c = paramContext;
    }
  }
  
  public gzo(Context paramContext, String paramString)
  {
    this(paramContext, 1, paramString);
  }
  
  private final String a(String paramString, boolean paramBoolean)
  {
    if ((h) && (paramBoolean)) {}
    return null;
  }
  
  private final boolean a(String paramString)
  {
    if (!TextUtils.isEmpty(null)) {
      throw new NullPointerException();
    }
    return false;
  }
  
  public final void a()
  {
    if ((!fup.a(14)) && (h)) {
      Log.wtf(b, "Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: " + e);
    }
    boolean bool = a(null);
    String str = a(null, bool);
    try
    {
      if (h)
      {
        int k = i;
        i = (k + 1);
        if ((k == 0) || (bool)) {}
      }
      else
      {
        if ((h) || (j != 0)) {
          break label145;
        }
      }
      fui localfui = fui.a;
      fui.a(g, fug.a(a, str), 7, e, str, d, fus.a(c));
      j += 1;
      label145:
      a.acquire(1000L);
      return;
    }
    finally {}
  }
  
  public final void b()
  {
    boolean bool = a(null);
    String str = a(null, bool);
    try
    {
      if (h)
      {
        int k = i - 1;
        i = k;
        if ((k == 0) || (bool)) {}
      }
      else
      {
        if ((h) || (j != 1)) {
          break label105;
        }
      }
      fui localfui = fui.a;
      fui.a(g, fug.a(a, str), 8, e, str, d, fus.a(c));
      j -= 1;
      label105:
      a.release();
      return;
    }
    finally {}
  }
  
  public final void c()
  {
    a.setReferenceCounted(false);
    h = false;
  }
}

/* Location:
 * Qualified Name:     gzo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */