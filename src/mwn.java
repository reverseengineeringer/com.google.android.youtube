import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class mwn
  implements Runnable
{
  mwn(mwj parammwj) {}
  
  public final void run()
  {
    Object localObject1 = a;
    ((mwj)localObject1).a(l.a.a(c.a(l.a.b)));
    if (a.e())
    {
      if (!msc.a(a.g)) {
        break label90;
      }
      a.d();
    }
    label90:
    label131:
    label209:
    label211:
    label298:
    label350:
    label442:
    label510:
    label513:
    for (;;)
    {
      localObject1 = a;
      i.post(new mwo((mwj)localObject1));
      return;
      Object localObject3 = a;
      Object localObject4;
      msa localmsa;
      if (((mwj)localObject3).e())
      {
        localObject4 = l.a;
        if (a.g() == null) {
          break label298;
        }
        localObject1 = a.g();
        if (localObject1 != null)
        {
          localmsa = (msa)((Map)d.a(Arrays.asList(new msm[] { localObject1 }))).get(localObject1);
          if (localmsa != null) {
            break label350;
          }
          localObject1 = String.valueOf(localObject1);
          jst.a(String.valueOf(localObject1).length() + 45 + "Unable to retrieve lounge token for screenId " + (String)localObject1);
          break label442;
        }
      }
      localObject1 = null;
      for (;;)
      {
        if (localObject1 == null) {
          break label513;
        }
        Object localObject2 = a;
        k = true;
        localObject3 = ((mru)localObject1).c();
        localObject4 = l.a;
        if (!msc.a(g)) {
          a.edit().putString(g.toString(), ((msm)localObject3).toString()).apply();
        }
        if (h == null) {
          break;
        }
        h.a((mru)localObject1);
        return;
        if (!msc.a(g))
        {
          localObject1 = g.toString();
          localObject1 = a.getString((String)localObject1, null);
          if (localObject1 != null)
          {
            localObject1 = new msm((String)localObject1);
            break label131;
          }
        }
        localObject1 = null;
        break label131;
        if ((((msr)localObject4).a()) && (a.d())) {}
        for (localObject2 = msi.c;; localObject2 = msi.b)
        {
          localObject4 = new mrq().a((msm)localObject1).a(c);
          a = localmsa;
          localObject2 = ((mrv)localObject4).a((msi)localObject2).b();
          localObject3 = e.a(Arrays.asList(new mru[] { localObject2 })).entrySet().iterator();
          if (!((Iterator)localObject3).hasNext()) {
            break label209;
          }
          localObject4 = (Map.Entry)((Iterator)localObject3).next();
          if (!((msm)localObject1).equals(((mru)((Map.Entry)localObject4).getKey()).c())) {
            break;
          }
          if (!((Boolean)((Map.Entry)localObject4).getValue()).booleanValue()) {
            break label510;
          }
          localObject1 = localObject2;
          break label211;
        }
        localObject1 = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     mwn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */