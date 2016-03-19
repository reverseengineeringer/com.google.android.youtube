import android.content.Context;
import android.widget.Toast;
import java.util.Observable;

public final class kkg
  extends Observable
  implements ero
{
  public erl a;
  private Context b;
  private len c;
  private lxd d;
  private final boolean e;
  private kjs f;
  
  public kkg(Context paramContext, len paramlen, lxd paramlxd, boolean paramBoolean)
  {
    this(paramContext, paramlen, paramlxd, paramBoolean, ern.a(1, 5000, 5000));
  }
  
  private kkg(Context paramContext, len paramlen, lxd paramlxd, boolean paramBoolean, erl paramerl)
  {
    b = paramContext;
    c = paramlen;
    d = paramlxd;
    e = paramBoolean;
    a = paramerl;
    paramerl.a(this);
  }
  
  private final boolean c(kjs paramkjs)
  {
    if (jjr.a(f, paramkjs)) {
      return false;
    }
    f = paramkjs;
    a.d();
    if (f != null)
    {
      if (!e) {
        break label155;
      }
      paramkjs = fed.a(b, "AudioMPEG");
      paramkjs = new fbn(b, paramkjs);
    }
    label155:
    for (paramkjs = new ewu(f.d, paramkjs, new fbj(65536), 1048576, new ewr[0]);; paramkjs = new ers(b, f.d))
    {
      paramkjs = new erv(paramkjs, esa.a);
      a.a(new ete[] { paramkjs });
      a.a(0L);
      a.a(true);
      setChanged();
      notifyObservers(this);
      return true;
    }
  }
  
  public final void a() {}
  
  public final void a(erk paramerk)
  {
    Toast.makeText(b, kjg.u, 0).show();
    if ((c != null) && (d != null)) {
      c.a(d, lxb.ad);
    }
    c(null);
  }
  
  public final void a(boolean paramBoolean)
  {
    if ((c(null)) && (paramBoolean) && (c != null) && (d != null)) {
      c.b(d, lxb.ag, null);
    }
  }
  
  public final void a(boolean paramBoolean, int paramInt)
  {
    if (paramInt == 5) {
      c(null);
    }
  }
  
  public final boolean a(kjs paramkjs)
  {
    return (jjr.a(f, jju.a(paramkjs))) && (a.b() != 5);
  }
  
  public final void b(kjs paramkjs)
  {
    if ((c((kjs)jju.a(paramkjs))) && (c != null) && (d != null)) {
      c.b(d, lxb.af, null);
    }
  }
}

/* Location:
 * Qualified Name:     kkg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */