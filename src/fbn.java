import android.content.Context;
import android.net.Uri;

public final class fbn
  implements fcf
{
  private final fcf a;
  private final fcf b;
  private final fcf c;
  private final fcf d;
  private fcf e;
  
  private fbn(Context paramContext, fce paramfce, fcf paramfcf)
  {
    a = ((fcf)fcz.a(paramfcf));
    b = new fbo(paramfce);
    c = new fay(paramContext, paramfce);
    d = new fbd(paramContext, paramfce);
  }
  
  public fbn(Context paramContext, fce paramfce, String paramString)
  {
    this(paramContext, paramfce, paramString, (byte)0);
  }
  
  private fbn(Context paramContext, fce paramfce, String paramString, byte paramByte)
  {
    this(paramContext, paramfce, new fbm(paramString, null, paramfce, 8000, 8000, false));
  }
  
  public fbn(Context paramContext, String paramString)
  {
    this(paramContext, null, paramString, (byte)0);
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return e.a(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public final long a(fbi paramfbi)
  {
    boolean bool;
    String str;
    if (e == null)
    {
      bool = true;
      fcz.b(bool);
      str = a.getScheme();
      if (!fed.a(a)) {
        break label81;
      }
      if (!a.getPath().startsWith("/android_asset/")) {
        break label70;
      }
      e = c;
    }
    for (;;)
    {
      return e.a(paramfbi);
      bool = false;
      break;
      label70:
      e = b;
      continue;
      label81:
      if ("asset".equals(str)) {
        e = c;
      } else if ("content".equals(str)) {
        e = d;
      } else {
        e = a;
      }
    }
  }
  
  public final String a()
  {
    if (e == null) {
      return null;
    }
    return e.a();
  }
  
  public final void b()
  {
    if (e != null) {}
    try
    {
      e.b();
      return;
    }
    finally
    {
      e = null;
    }
  }
}

/* Location:
 * Qualified Name:     fbn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */