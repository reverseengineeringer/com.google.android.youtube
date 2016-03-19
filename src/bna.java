import android.os.Handler;
import android.os.Looper;

public final class bna
{
  final Handler a;
  final bnb b;
  final lbe c;
  final nqj d;
  final jnl e;
  public bnc f;
  
  public bna(bnb parambnb, lbe paramlbe, nqj paramnqj, jnl paramjnl)
  {
    b = ((bnb)jju.a(parambnb));
    a = new Handler(Looper.getMainLooper());
    c = paramlbe;
    d = paramnqj;
    e = paramjnl;
  }
  
  public final void a()
  {
    if (f != null) {
      f.a();
    }
    f = null;
  }
  
  public final void a(tdz paramtdz)
  {
    a();
    b.a(paramtdz.name(), c(), b());
  }
  
  public final boolean b()
  {
    if (f != null) {
      return f.b();
    }
    return false;
  }
  
  public final boolean c()
  {
    if (f != null) {
      return f.c();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     bna
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */