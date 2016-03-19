import android.app.Application;
import android.os.Bundle;
import java.util.HashSet;

public final class kph
{
  public rkq a;
  private String b;
  private jdc c;
  private len d;
  private lxd e;
  private lxb f;
  private HashSet g;
  
  public kph(lxb paramlxb, String paramString)
  {
    f = paramlxb;
    b = paramString;
  }
  
  public final rkq a()
  {
    rkq localrkq = new rkq();
    T = new rkr();
    T.b = f.aF;
    if (e != null) {
      T.a = e.a;
    }
    return localrkq;
  }
  
  public final void a(Application paramApplication, Bundle paramBundle)
  {
    if ((!(paramApplication instanceof kya)) || (!(paramApplication instanceof jdd))) {
      return;
    }
    d = ((kya)paramApplication).v().I();
    c = ((jdd)paramApplication).d();
    String str;
    if (paramBundle != null)
    {
      paramApplication = String.valueOf(b);
      str = String.valueOf(".interaction_data");
      if (str.length() == 0) {
        break label145;
      }
      paramApplication = paramApplication.concat(str);
      label75:
      e = ((lxd)paramBundle.getParcelable(paramApplication));
      paramApplication = String.valueOf(b);
      str = String.valueOf(".attached_children");
      if (str.length() == 0) {
        break label157;
      }
    }
    label145:
    label157:
    for (paramApplication = paramApplication.concat(str);; paramApplication = new String(paramApplication))
    {
      g = ((HashSet)paramBundle.getSerializable(paramApplication));
      if (g != null) {
        break;
      }
      g = new HashSet();
      return;
      paramApplication = new String(paramApplication);
      break label75;
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    String str1 = String.valueOf(b);
    String str2 = String.valueOf(".interaction_data");
    if (str2.length() != 0)
    {
      str1 = str1.concat(str2);
      paramBundle.putParcelable(str1, e);
      str1 = String.valueOf(b);
      str2 = String.valueOf(".attached_children");
      if (str2.length() == 0) {
        break label85;
      }
    }
    label85:
    for (str1 = str1.concat(str2);; str1 = new String(str1))
    {
      paramBundle.putSerializable(str1, g);
      return;
      str1 = new String(str1);
      break;
    }
  }
  
  public final void a(lxb paramlxb)
  {
    if ((d != null) && (e != null) && (!g.contains(paramlxb)))
    {
      g.add(paramlxb);
      d.a(e, paramlxb, f, null);
    }
  }
  
  public final void b()
  {
    if ((d != null) && (c != null))
    {
      e = new lxd(c.o(), a, f);
      d.a(e, f, null);
      g.clear();
    }
  }
  
  public final void b(lxb paramlxb)
  {
    if ((d != null) && (e != null)) {
      d.b(e, paramlxb, null);
    }
  }
}

/* Location:
 * Qualified Name:     kph
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */