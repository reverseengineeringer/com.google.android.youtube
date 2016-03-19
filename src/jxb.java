import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

public final class jxb
  implements kao, kgi
{
  public final lii a;
  public final rwn b;
  public final qrk c;
  public final Context d;
  public final nqj e;
  public final jiu f;
  public final jxd g;
  public final mbg h;
  public final Map i;
  public final Set j;
  public final Map k;
  public final jww l;
  private final int m;
  private final CharSequence n;
  private final CharSequence o;
  
  public jxb(lii paramlii, rwn paramrwn, qrk paramqrk, Context paramContext, nqj paramnqj, jiu paramjiu, jxd paramjxd, int paramInt, CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    a = ((lii)jju.a(paramlii));
    b = ((rwn)jju.a(paramrwn));
    c = ((qrk)jju.a(paramqrk));
    d = ((Context)jju.a(paramContext));
    e = ((nqj)jju.a(paramnqj));
    f = ((jiu)jju.a(paramjiu));
    g = ((jxd)jju.a(paramjxd));
    m = paramInt;
    n = paramCharSequence1;
    o = paramCharSequence2;
    h = new mbg();
    j = new HashSet();
    k = new HashMap();
    i = new LinkedHashMap();
    l = new jww();
    l.a = b;
  }
  
  private final void a(boolean paramBoolean)
  {
    boolean bool1 = true;
    jxd localjxd;
    if ((paramBoolean) && (j.size() == 1))
    {
      paramBoolean = true;
      boolean bool2 = j.isEmpty();
      if (paramBoolean != bool2)
      {
        localjxd = g;
        if (bool2) {
          break label66;
        }
      }
    }
    label66:
    for (paramBoolean = bool1;; paramBoolean = false)
    {
      localjxd.h_(paramBoolean);
      d();
      return;
      paramBoolean = false;
      break;
    }
  }
  
  public final void a()
  {
    g.h_(false);
    g.b(true);
    g.b();
  }
  
  public final boolean a(lpb paramlpb)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    if (paramlpb.d())
    {
      j.remove(paramlpb);
      a(bool1);
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        if (j.size() < m)
        {
          j.add(paramlpb);
          bool1 = true;
          break;
        }
        bool1 = bool2;
      } while (TextUtils.isEmpty(n));
      bool1 = bool2;
    } while (TextUtils.isEmpty(o));
    g.a(n, o);
    return false;
  }
  
  public final void b()
  {
    g.h_(true);
    g.b(false);
    d();
  }
  
  public final void b(lpb paramlpb)
  {
    luo localluo = (luo)paramlpb.b();
    if (localluo == null) {
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", new kdr(h, paramlpb));
    j.remove(paramlpb);
    a(false);
    c.a(a.d, localHashMap);
  }
  
  public final void c()
  {
    g.h_(true);
    g.b(false);
    g.b();
    g.c();
    f.d(new slv());
  }
  
  public final void d()
  {
    Iterator localIterator = j.iterator();
    Object localObject;
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
      localObject = ((lpb)localIterator.next()).a();
      localObject = (CharSequence)k.get(localObject);
    } while (TextUtils.isEmpty((CharSequence)localObject));
    while (!TextUtils.isEmpty((CharSequence)localObject))
    {
      g.a((CharSequence)localObject);
      return;
      localObject = null;
    }
    g.b();
  }
}

/* Location:
 * Qualified Name:     jxb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */