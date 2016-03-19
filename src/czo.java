import android.content.SharedPreferences;
import com.google.android.apps.youtube.app.WatchWhileActivity;

final class czo
  implements ddr
{
  private dck a;
  
  czo(czg paramczg) {}
  
  public final dcn a()
  {
    return b.a.L;
  }
  
  public final dcu a(dcv paramdcv)
  {
    if (a == null)
    {
      b.j = new dcd(b.a);
      b.j.b(true);
      a = new dck(b.j, paramdcv);
    }
    return a;
  }
  
  public final boolean a(pef parampef, boolean paramBoolean)
  {
    if ((!paramBoolean) || (pef.b(parampef)))
    {
      parampef = b.c;
      paramBoolean = ((SharedPreferences)c.get()).getBoolean("show_inline_lozenge_on_pause", false);
      if (parampef.a())
      {
        Object localObject = d;
        ((ldt)localObject).b();
        localObject = b;
        if ((((lib)localObject).b()) && (a.b.n != null) && (a.b.n.d))
        {
          i = 1;
          if ((i == 0) && ((!jtm.a(a)) || (!paramBoolean))) {
            break label137;
          }
        }
      }
      label137:
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label142;
        }
        return true;
        i = 0;
        break;
      }
    }
    label142:
    return false;
  }
  
  public final boolean a(pem parampem)
  {
    return a != peo.b;
  }
  
  public final boolean a(boolean paramBoolean)
  {
    return true;
  }
  
  public final boolean b()
  {
    return false;
  }
  
  public final boolean b(pef parampef, boolean paramBoolean)
  {
    return ((!paramBoolean) || (pef.b(parampef))) && (b.c.b());
  }
  
  public final long c()
  {
    return 1500L;
  }
  
  public final boolean d()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     czo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */