import android.content.SharedPreferences;
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

public final class mvw
  implements mxs
{
  final Map a;
  final mts b;
  final muc c;
  final mtp d;
  final uea e;
  final mua f;
  private final Resources g;
  private final Executor h;
  
  public mvw(Executor paramExecutor, SharedPreferences paramSharedPreferences, Resources paramResources, uea paramuea1, jml paramjml, uea paramuea2, muc parammuc)
  {
    h = ((Executor)jju.a(paramExecutor));
    jju.a(paramSharedPreferences);
    g = ((Resources)jju.a(paramResources));
    e = ((uea)jju.a(paramuea1));
    paramExecutor = new mtv(paramuea2);
    f = new mua(paramjml, paramExecutor);
    b = new mts(paramjml, paramExecutor);
    c = ((muc)jju.a(parammuc));
    a = new HashMap();
    d = new mue(paramSharedPreferences);
  }
  
  private final String a(List paramList)
  {
    int i = 1;
    for (;;)
    {
      String str = g.getString(mnq.i, new Object[] { Integer.valueOf(i) });
      if (mtq.a(paramList, str) == null) {
        return str;
      }
      i += 1;
    }
  }
  
  private final void c(jgm paramjgm)
  {
    h.execute(new mwc(this, paramjgm));
  }
  
  final String a(List paramList, mru parammru)
  {
    Object localObject = mtq.a(paramList, parammru.c());
    if (localObject != null)
    {
      localObject = ((mru)localObject).b();
      return (String)localObject;
    }
    if (!TextUtils.isEmpty(parammru.b()))
    {
      String str = parammru.b();
      int i = 2;
      parammru = str;
      for (;;)
      {
        localObject = parammru;
        if (mtq.a(paramList, parammru) == null) {
          break;
        }
        parammru = String.valueOf(str).length() + 12 + str + " " + i;
        i += 1;
      }
    }
    return a(paramList);
  }
  
  public final void a()
  {
    b(null);
  }
  
  public final void a(jgm paramjgm)
  {
    c(new mvy(this, paramjgm, paramjgm));
  }
  
  public final void a(msh parammsh, jgm paramjgm)
  {
    h.execute(new mvx(this, parammsh, paramjgm));
  }
  
  public final void a(msm parammsm, String paramString, jgm paramjgm)
  {
    h.execute(new mwa(this, parammsm, paramString, paramjgm));
  }
  
  public final void a(msm parammsm, jgm paramjgm)
  {
    h.execute(new mwb(this, parammsm, paramjgm));
  }
  
  public final void b(jgm paramjgm)
  {
    c(new mvz(this, paramjgm, paramjgm));
  }
}

/* Location:
 * Qualified Name:     mvw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */