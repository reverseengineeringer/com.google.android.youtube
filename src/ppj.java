import android.content.SharedPreferences;
import android.os.Handler;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class ppj
  implements jgm
{
  public final SharedPreferences a;
  public boolean b;
  public boolean c;
  public int d;
  public String e;
  public String f;
  private final Handler g;
  private final ppk h;
  private final ppl i;
  private final String j;
  private boolean k;
  private boolean l;
  private List m;
  private jgo n;
  
  public ppj(Handler paramHandler, SharedPreferences paramSharedPreferences, ppk paramppk, ppl paramppl, String paramString)
  {
    g = ((Handler)jju.a(paramHandler));
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    i = ((ppl)jju.a(paramppl));
    h = ((ppk)jju.a(paramppk));
    j = paramString;
  }
  
  private final void d()
  {
    if (l)
    {
      l = false;
      h.b();
    }
  }
  
  private final void e()
  {
    Object localObject = m;
    if ((d != 3) && (!TextUtils.isEmpty(j)))
    {
      localObject = new ArrayList((Collection)localObject);
      ((List)localObject).add(0, ppw.a(j));
    }
    for (;;)
    {
      h.a((List)localObject);
      return;
    }
  }
  
  private final void f()
  {
    k = false;
    d();
    if (c) {
      h.c();
    }
  }
  
  public final void a()
  {
    if (!k)
    {
      if (m != null) {
        e();
      }
    }
    else {
      return;
    }
    k = true;
    n = jgo.a(this);
    i.a(f, jgq.a(g, n));
  }
  
  public final void b()
  {
    f = null;
    d = 0;
    m = null;
    c = false;
    b = false;
    k = false;
    d();
    if (n != null)
    {
      n.a = true;
      n = null;
    }
  }
  
  public final void c()
  {
    if (!l)
    {
      l = true;
      h.a();
    }
  }
}

/* Location:
 * Qualified Name:     ppj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */