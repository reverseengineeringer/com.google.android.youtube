import android.app.Application;
import android.content.Context;
import android.os.Build.VERSION;
import android.text.TextUtils;

final class hbt
{
  final hbo a;
  private final Context b;
  
  public hbt(Context paramContext, gzu paramgzu, hbo paramhbo)
  {
    b = paramContext;
    paramContext = paramhbo;
    int i;
    if (paramgzu != null)
    {
      if (b != 0L) {
        break label175;
      }
      i = 1;
      if (i == 0) {
        break label181;
      }
    }
    for (paramContext = paramhbo;; paramContext = paramContext.a())
    {
      a = paramContext;
      if ((a.a) && (!TextUtils.isEmpty(a.c)))
      {
        paramContext = a.c;
        paramContext = fhx.a(b).a(paramContext);
        a = a.b;
        paramContext = new hbu(paramContext);
        ftz.a(paramContext);
        paramgzu = gxs.a(b);
        if (Build.VERSION.SDK_INT >= 14)
        {
          i = j;
          if (c != null) {
            i = 1;
          }
          if (i != 1)
          {
            c = new gyd(paramgzu);
            a.registerActivityLifecycleCallbacks(c);
          }
        }
        paramgzu.a(paramContext);
      }
      return;
      label175:
      i = 0;
      break;
      label181:
      paramContext = new hbp(d);
      d = paramgzu.b("trackingId");
      b = paramgzu.a("trackScreenViews");
      c = paramgzu.a("collectAdIdentifiers");
    }
  }
}

/* Location:
 * Qualified Name:     hbt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */