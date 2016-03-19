import android.app.Activity;
import android.text.TextUtils;
import java.util.Set;

public final class cuv
  implements mev
{
  final Activity a;
  final jiu b;
  final jpr c;
  final seu d;
  cut e;
  private final lba f;
  private final rwn g;
  
  public cuv(rwn paramrwn, jiu paramjiu, jpr paramjpr, Activity paramActivity, lba paramlba, Object paramObject)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((jiu)jju.a(paramjiu));
    c = ((jpr)jju.a(paramjpr));
    f = ((lba)jju.a(paramlba));
    g = ((rwn)jju.a(paramrwn));
    d = ((seu)jju.a(o));
    if ((paramObject instanceof cut)) {
      e = ((cut)paramObject);
    }
  }
  
  public final void a()
  {
    Object localObject1 = f;
    localObject1 = new meg(g, h.c());
    if (d.a != null)
    {
      localObject2 = d.a;
      int j = localObject2.length;
      int i = 0;
      while (i < j)
      {
        localObject3 = localObject2[i];
        if (!TextUtils.isEmpty((CharSequence)localObject3)) {
          a.add(localObject3);
        }
        i += 1;
      }
    }
    b = d.b;
    ((meg)localObject1).a(g.a);
    Object localObject2 = f;
    Object localObject3 = new cuw(this);
    b.a((mcf)localObject1, new lbc((lba)localObject2, (ntf)localObject3));
  }
}

/* Location:
 * Qualified Name:     cuv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */