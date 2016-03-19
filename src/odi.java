import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

public final class odi
  implements odk
{
  private static final odm a = odm.a;
  private SharedPreferences b;
  private final List c;
  private final CopyOnWriteArrayList d = new CopyOnWriteArrayList();
  
  public odi(Context paramContext, SharedPreferences paramSharedPreferences, jsc paramjsc)
  {
    this(paramSharedPreferences, ((Integer)jsb.a(paramContext, paramjsc).get()).intValue());
  }
  
  private odi(SharedPreferences paramSharedPreferences, int paramInt)
  {
    b = ((SharedPreferences)jju.a(paramSharedPreferences));
    c = a(paramInt);
  }
  
  private static List a(int paramInt)
  {
    odm[] arrayOfodm = odm.values();
    ArrayList localArrayList = new ArrayList(arrayOfodm.length);
    int j = arrayOfodm.length;
    int i = 0;
    while (i < j)
    {
      odm localodm = arrayOfodm[i];
      if ((b.e > 0) && (b.e <= paramInt)) {
        localArrayList.add(localodm);
      }
      i += 1;
    }
    return Collections.unmodifiableList(localArrayList);
  }
  
  private final odm b(odm paramodm)
  {
    Object localObject = b.getString("offline_quality", null);
    if (localObject != null) {
      try
      {
        int i = Integer.parseInt((String)localObject);
        localObject = c.iterator();
        while (((Iterator)localObject).hasNext())
        {
          odm localodm = (odm)((Iterator)localObject).next();
          int j = b.e;
          if (j == i) {
            return localodm;
          }
        }
      }
      catch (NumberFormatException localNumberFormatException) {}
    }
    return paramodm;
  }
  
  private final String c(npv paramnpv)
  {
    String str = String.format("offline_resync_interval_%s", new Object[] { paramnpv.a() });
    if ((!b.contains(str)) && ((paramnpv instanceof ihs)))
    {
      paramnpv = String.format("offline_resync_interval_%s", new Object[] { iiq.a((ihs)paramnpv) });
      SharedPreferences localSharedPreferences = b;
      jju.a(localSharedPreferences);
      jju.a(paramnpv);
      jju.a(str);
      long l = localSharedPreferences.getLong(paramnpv, 0L);
      localSharedPreferences.edit().putLong(str, l).remove(paramnpv).apply();
    }
    return str;
  }
  
  private static String d(npv paramnpv)
  {
    return String.format("offline_auto_offline_interval_%s", new Object[] { paramnpv.a() });
  }
  
  public final long a(npv paramnpv)
  {
    return b.getLong(c(paramnpv), 0L);
  }
  
  public final List a()
  {
    return c;
  }
  
  public final void a(npv paramnpv, long paramLong)
  {
    b.edit().putLong(c(paramnpv), paramLong).apply();
  }
  
  public final void a(odl paramodl)
  {
    d.add(paramodl);
  }
  
  public final void a(odm paramodm)
  {
    jju.a(paramodm);
    b.edit().putString("offline_quality", Integer.toString(b.e)).commit();
  }
  
  public final void a(boolean paramBoolean)
  {
    b.edit().putBoolean("offline_use_sd_card", paramBoolean).apply();
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      ((odl)localIterator.next()).a();
    }
  }
  
  public final boolean a(loo paramloo)
  {
    if ((paramloo == null) || (!b())) {}
    odm localodm;
    do
    {
      return false;
      localodm = b(null);
      if (localodm == null) {
        return true;
      }
    } while (paramloo.a().containsKey(b));
    return true;
  }
  
  public final long b(npv paramnpv)
  {
    return b.getLong(d(paramnpv), 0L);
  }
  
  public final void b(npv paramnpv, long paramLong)
  {
    b.edit().putLong(d(paramnpv), paramLong).apply();
  }
  
  public final boolean b()
  {
    return c.size() > 1;
  }
  
  public final boolean b(odl paramodl)
  {
    return d.remove(paramodl);
  }
  
  public final odm c()
  {
    return b(a);
  }
  
  public final void d()
  {
    b.edit().putBoolean("offline_playlist_warning", false).commit();
  }
  
  public final boolean e()
  {
    return b.getBoolean("offline_playlist_warning", true);
  }
  
  public final boolean f()
  {
    return b.getBoolean("offline_policy", false);
  }
  
  public final boolean g()
  {
    return b.getBoolean("offline_use_sd_card", true);
  }
}

/* Location:
 * Qualified Name:     odi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */