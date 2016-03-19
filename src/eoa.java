import android.app.Activity;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class eoa
  extends enw
{
  private final jiu d;
  private final lgs e;
  private dru f;
  
  public eoa(Activity paramActivity, jiu paramjiu, qrk paramqrk, lgs paramlgs)
  {
    d = ((jiu)jju.a(paramjiu));
    e = ((lgs)jju.a(paramlgs));
    int i;
    if (e.b() != null)
    {
      i = 1;
      if (i == 0) {
        break label74;
      }
    }
    label74:
    for (paramActivity = new dru(paramActivity, e.b(), paramqrk);; paramActivity = null)
    {
      f = paramActivity;
      return;
      i = 0;
      break;
    }
  }
  
  public final Collection a(Collection paramCollection)
  {
    Object localObject = paramCollection;
    if (f != null)
    {
      localObject = new ArrayList();
      ((List)localObject).addAll(paramCollection);
      ((List)localObject).add(f);
    }
    return (Collection)localObject;
  }
  
  public final void a()
  {
    d.a(this);
  }
  
  public final void b()
  {
    d.b(this);
  }
  
  @jjg
  public final void handleChannelSubscriptionEvent(dfz paramdfz)
  {
    if ((e != null) && (e.c() != null) && (a != null) && (TextUtils.equals(a, e.c().b))) {
      a.C();
    }
  }
}

/* Location:
 * Qualified Name:     eoa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */