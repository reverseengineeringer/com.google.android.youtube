import android.content.Context;
import android.text.TextUtils;
import java.util.HashSet;
import java.util.Set;

public final class jxx
  implements jzz, khg, khk
{
  public final rcb a;
  public final kuv b;
  final jpr c;
  public final qrk d;
  public final jxz e;
  final mca f;
  final mbg g;
  public final Set h;
  public final Set i;
  public rwn j;
  int k;
  CharSequence l;
  CharSequence m;
  private final jiu n;
  
  public jxx(rcb paramrcb, kuv paramkuv, jpr paramjpr, nqj paramnqj, qrk paramqrk, Context paramContext, jxz paramjxz, jiu paramjiu)
  {
    a = ((rcb)jju.a(paramrcb));
    b = ((kuv)jju.a(paramkuv));
    c = ((jpr)jju.a(paramjpr));
    d = ((qrk)jju.a(paramqrk));
    e = ((jxz)jju.a(paramjxz));
    n = ((jiu)jju.a(paramjiu));
    g = new mbg();
    h = new HashSet();
    i = new HashSet();
    paramrcb = new mav();
    paramrcb.a(lun.class, new khf(paramContext, paramnqj, this));
    paramrcb.a(luo.class, new khj(paramContext, paramnqj, this));
    f = new mca(paramrcb);
    f.a(g);
  }
  
  private final boolean c()
  {
    return (h.isEmpty()) && (i.isEmpty());
  }
  
  public final void a()
  {
    e.a(true);
    e.b(false);
  }
  
  public final boolean a(lun paramlun)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    boolean bool3 = c();
    String str = a.d;
    if (b)
    {
      h.remove(str);
      bool2 = c();
      if (bool3 != bool2)
      {
        paramlun = e;
        if (!bool2) {
          bool1 = true;
        }
        paramlun.a(bool1);
      }
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        if (h.size() < k)
        {
          h.add(str);
          break;
        }
        bool1 = bool2;
      } while (TextUtils.isEmpty(l));
      bool1 = bool2;
    } while (TextUtils.isEmpty(m));
    e.a(l, m);
    return false;
  }
  
  public final boolean a(luo paramluo)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    boolean bool3 = c();
    String str = a.f;
    if (b)
    {
      i.remove(str);
      bool2 = c();
      if (bool3 != bool2)
      {
        paramluo = e;
        if (!bool2) {
          bool1 = true;
        }
        paramluo.a(bool1);
      }
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        if (i.size() < k)
        {
          i.add(str);
          break;
        }
        bool1 = bool2;
      } while (TextUtils.isEmpty(l));
      bool1 = bool2;
    } while (TextUtils.isEmpty(m));
    e.a(l, m);
    return false;
  }
  
  public final void b()
  {
    e.a(true);
    e.b(false);
    e.l_();
    n.d(new kax());
  }
}

/* Location:
 * Qualified Name:     jxx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */