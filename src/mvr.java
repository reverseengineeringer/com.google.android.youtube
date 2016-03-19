import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public final class mvr
  implements mxl
{
  final List a;
  private final uea b;
  private volatile mxf c;
  
  public mvr(uea paramuea, jiu paramjiu)
  {
    jju.a(paramjiu);
    b = ((uea)jju.a(paramuea));
    a = new CopyOnWriteArrayList();
    c = null;
    paramjiu.a(this);
  }
  
  public final mxf a()
  {
    return c;
  }
  
  public final void a(mxm parammxm)
  {
    a.add(jju.a(parammxm));
  }
  
  public final void b(mxm parammxm)
  {
    a.remove(jju.a(parammxm));
  }
  
  public final boolean b()
  {
    return c != null;
  }
  
  @jjg
  public final void handleMdxStateChangedEvent(mxo parammxo)
  {
    boolean bool = a.a();
    if (bool == b()) {
      return;
    }
    if (bool)
    {
      c = ((mxf)b.get());
      parammxo = c;
      new Handler(Looper.getMainLooper()).post(new mvs(this, parammxo));
      return;
    }
    parammxo = c;
    c = null;
    new Handler(Looper.getMainLooper()).post(new mvt(this, parammxo));
  }
}

/* Location:
 * Qualified Name:     mvr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */