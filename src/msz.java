import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

final class msz
  implements Runnable
{
  msz(msx parammsx) {}
  
  public final void run()
  {
    msx localmsx = a;
    Object localObject5;
    synchronized (d)
    {
      if ((c == null) || (!c.c())) {
        break label304;
      }
      Object localObject1 = c;
      ((msw)localObject1).a(new mta(localmsx, (msw)localObject1));
      String.format(Locale.US, "Show notification with type: %s, page type: %s", new Object[] { ((msw)localObject1).a(), ((msw)localObject1).b() });
      localObject5 = a;
      mth localmth = ((msw)localObject1).a();
      localObject3 = (mtg)c.get(localmth);
      localObject1 = localObject3;
      if (localObject3 == null)
      {
        localObject1 = new mtg(localmth);
        c.put(localmth, localObject1);
      }
      long l = System.currentTimeMillis();
      b += 1;
      c.add(Long.valueOf(l));
      if (c.size() > 5) {
        c.remove(0);
      }
    }
    SharedPreferences.Editor localEditor = a.edit();
    Object localObject3 = c.values().iterator();
    while (((Iterator)localObject3).hasNext())
    {
      localObject5 = (mtg)((Iterator)localObject3).next();
      localEditor.putString(mtf.a(a), ((mtg)localObject5).toString());
    }
    localEditor.commit();
    for (;;)
    {
      localmsx.a();
      return;
      label304:
      c = null;
    }
  }
}

/* Location:
 * Qualified Name:     msz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */