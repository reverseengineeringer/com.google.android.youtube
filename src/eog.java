import android.app.Activity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class eog
  extends enw
{
  private final lsf d;
  private final dru e;
  
  public eog(Activity paramActivity, qrk paramqrk, lsf paramlsf)
  {
    d = ((lsf)jju.a(paramlsf));
    int i;
    if (d.a() != null)
    {
      i = 1;
      if (i == 0) {
        break label62;
      }
    }
    label62:
    for (paramActivity = new dru(paramActivity, d.a(), paramqrk);; paramActivity = null)
    {
      e = paramActivity;
      return;
      i = 0;
      break;
    }
  }
  
  public final Collection a(Collection paramCollection)
  {
    Object localObject = paramCollection;
    if (e != null)
    {
      localObject = new ArrayList();
      ((List)localObject).addAll(paramCollection);
      ((List)localObject).add(e);
    }
    return (Collection)localObject;
  }
}

/* Location:
 * Qualified Name:     eog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */