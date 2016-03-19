import android.app.Activity;
import android.text.TextUtils;
import java.util.Set;

public final class cuq
  implements mev
{
  final jpr a;
  final jiu b;
  final lcn c;
  final rwn d;
  final sbn e;
  cut f;
  private final lba g;
  
  public cuq(lba paramlba, jpr paramjpr, jiu paramjiu, Activity paramActivity, lcn paramlcn, rwn paramrwn, Object paramObject)
  {
    g = ((lba)jju.a(paramlba));
    a = ((jpr)jju.a(paramjpr));
    b = ((jiu)jju.a(paramjiu));
    jju.a(paramActivity);
    c = ((lcn)jju.a(paramlcn));
    d = ((rwn)jju.a(paramrwn));
    e = ((sbn)jju.a(n));
    if ((paramObject instanceof cut)) {
      f = ((cut)paramObject);
    }
  }
  
  public final void a()
  {
    int i = 0;
    if ((f != null) && (f.a)) {}
    Object localObject1;
    for (boolean bool = true;; bool = false)
    {
      localObject1 = g;
      localObject1 = new mef(g, h.c());
      localObject2 = e.a;
      int j = localObject2.length;
      while (i < j)
      {
        localObject3 = localObject2[i];
        if (!TextUtils.isEmpty((CharSequence)localObject3)) {
          a.add(localObject3);
        }
        i += 1;
      }
    }
    b = e.b;
    ((mef)localObject1).a(d.a);
    Object localObject2 = g;
    Object localObject3 = new cur(this, bool);
    a.a((mcf)localObject1, new lbb((lba)localObject2, (ntf)localObject3));
  }
}

/* Location:
 * Qualified Name:     cuq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */