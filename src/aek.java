import android.os.Bundle;
import java.util.ArrayList;

final class aek
  extends ada
{
  private final String a;
  private boolean b;
  private int c = -1;
  private int d;
  private aeh e;
  private int f;
  
  public aek(aeg paramaeg, String paramString)
  {
    a = paramString;
  }
  
  public final void a()
  {
    aeg localaeg = g;
    l.remove(this);
    d();
    localaeg.b();
  }
  
  public final void a(int paramInt)
  {
    b = false;
    if (e != null)
    {
      aeh localaeh = e;
      int i = f;
      Bundle localBundle = new Bundle();
      localBundle.putInt("unselectReason", paramInt);
      paramInt = c;
      c = (paramInt + 1);
      localaeh.a(6, paramInt, i, null, localBundle);
    }
  }
  
  public final void a(aeh paramaeh)
  {
    e = paramaeh;
    String str = a;
    int i = d;
    d = (i + 1);
    Bundle localBundle = new Bundle();
    localBundle.putString("routeId", str);
    int j = c;
    c = (j + 1);
    paramaeh.a(3, j, i, null, localBundle);
    f = i;
    if (b)
    {
      paramaeh.a(f);
      if (c >= 0)
      {
        paramaeh.a(f, c);
        c = -1;
      }
      if (d != 0)
      {
        paramaeh.b(f, d);
        d = 0;
      }
    }
  }
  
  public final void b()
  {
    b = true;
    if (e != null) {
      e.a(f);
    }
  }
  
  public final void b(int paramInt)
  {
    if (e != null)
    {
      e.a(f, paramInt);
      return;
    }
    c = paramInt;
    d = 0;
  }
  
  public final void c()
  {
    a(0);
  }
  
  public final void c(int paramInt)
  {
    if (e != null)
    {
      e.b(f, paramInt);
      return;
    }
    d += paramInt;
  }
  
  public final void d()
  {
    if (e != null)
    {
      aeh localaeh = e;
      int i = f;
      int j = c;
      c = (j + 1);
      localaeh.a(4, j, i, null, null);
      e = null;
      f = 0;
    }
  }
}

/* Location:
 * Qualified Name:     aek
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */