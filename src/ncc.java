import android.util.Log;
import java.net.URL;
import java.util.Map;

public class ncc
{
  public static final String a = ncc.class.getSimpleName();
  public final ncp b;
  public final ncp c;
  public final ncd d;
  public final ncb e = new ncb(this);
  public final nch f = new nch();
  public final nck g;
  public final ncl h;
  public fdv i = null;
  public String j = null;
  public Map k = null;
  public ncn l = null;
  public boolean m = false;
  public boolean n = false;
  public Thread o = null;
  public Thread p = null;
  
  public ncc(URL paramURL1, ncp paramncp1, URL paramURL2, ncp paramncp2, ncd paramncd)
  {
    b = paramncp1;
    c = paramncp2;
    Object localObject = paramncd;
    if (a.a > 32)
    {
      localObject = new nce();
      a.a = 32;
      localObject = ((nce)localObject).a(a.b, a.c).a();
      paramncd = a;
      int i1 = a.a;
      Log.e(paramncd, 98 + "options.numSlices: " + i1 + " is too large.  It is trimmed to MAX_ALLOWED_NUM_SLICES: 32");
    }
    d = ((ncd)localObject);
    if ((!a.f) && (a.g == ncg.a)) {
      throw new IllegalArgumentException("None of the tasks is enabled.");
    }
    g = new nck(paramURL1, paramncp1, a.a, a.h, e, this);
    g.f = 0;
    h = new ncl(paramURL2, paramncp2, a.a, e, this);
    h.f = 0;
  }
}

/* Location:
 * Qualified Name:     ncc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */