import android.net.Uri;
import android.text.TextUtils;
import java.util.concurrent.Executor;

public final class pma
  extends ptk
{
  private final plz a;
  private plx b;
  private String c;
  
  public pma(plz paramplz)
  {
    a = ((plz)jju.a(paramplz));
  }
  
  public final void a(ope paramope)
  {
    Object localObject2 = null;
    Object localObject1 = a;
    switch (pmb.a[localObject1.ordinal()])
    {
    default: 
    case 1: 
      do
      {
        return;
        c = null;
      } while (b == null);
      b.d = true;
      b = null;
      return;
    }
    if (b.c != null)
    {
      localObject1 = b.c;
      if (TextUtils.isEmpty(d.f)) {}
    }
    for (localObject1 = Uri.parse(d.f);; localObject1 = null)
    {
      paramope = lza.a(b.a);
      if ((c != null) && (c.equals(paramope))) {
        break;
      }
      c = paramope;
      plz localplz = a;
      paramope = (ope)localObject2;
      if (localObject1 != null)
      {
        paramope = (ope)localObject2;
        if (((Uri)localObject1).getScheme() != null) {
          if (!((Uri)localObject1).getScheme().equals("https"))
          {
            paramope = (ope)localObject2;
            if (!((Uri)localObject1).getScheme().equals("http")) {}
          }
          else
          {
            paramope = new plx(a, new fcc(10, (fbg)b.get()), new fbi((Uri)localObject1));
          }
        }
      }
      b = paramope;
      if (b == null) {
        break;
      }
      paramope = b;
      a.execute(new ply(paramope));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     pma
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */