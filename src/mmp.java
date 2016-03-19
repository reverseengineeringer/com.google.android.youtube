import android.content.Context;
import android.content.SharedPreferences;
import java.util.Set;

public final class mmp
{
  public final ldt a;
  final String b;
  final jso c;
  final boolean d;
  final int e;
  private final boolean f;
  private final SharedPreferences g;
  
  public mmp(Context paramContext, ldt paramldt, String paramString, jso paramjso, int paramInt)
  {
    a = paramldt;
    b = paramString;
    c = paramjso;
    e = paramInt;
    if (paramContext != null)
    {
      d = jtm.a(paramContext);
      f = jtm.b(paramContext);
      g = paramContext.getSharedPreferences("youtube", 0);
      return;
    }
    d = false;
    f = false;
    g = null;
  }
  
  public final Set a()
  {
    return a.t().a;
  }
  
  public final boolean a(mxf parammxf)
  {
    int i;
    label43:
    boolean bool;
    if ((parammxf != null) && (parammxf.u()))
    {
      i = 1;
      if (i != 0) {
        break label95;
      }
      if ((g == null) || (!g.getBoolean("mdx_enable_fiji", false))) {
        break label72;
      }
      i = 1;
      bool = a.t().h;
      if (!f) {
        break label77;
      }
    }
    for (;;)
    {
      if (i == 0) {
        break label95;
      }
      return true;
      i = 0;
      break;
      label72:
      i = 0;
      break label43;
      label77:
      if ((i != 0) || (bool)) {
        i = 1;
      } else {
        i = 0;
      }
    }
    label95:
    return false;
  }
  
  public final boolean b()
  {
    return a.t().f;
  }
  
  public final boolean c()
  {
    return a.t().a.contains("atp");
  }
}

/* Location:
 * Qualified Name:     mmp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */