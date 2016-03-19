import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.util.LruCache;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;

public final class kcs
{
  private static long a = TimeUnit.SECONDS.toMillis(10L);
  private static Uri b = new Uri.Builder().scheme("yt").authority("reactr").build();
  private final Map c = new HashMap();
  private final WeakHashMap d = new WeakHashMap();
  private final LruCache e = new LruCache(1000);
  private final jrp f;
  private long g;
  
  public kcs(jrp paramjrp, jiu paramjiu)
  {
    f = ((jrp)jju.a(paramjrp));
    g = -1L;
    paramjiu.a(this);
  }
  
  public static Uri a(String paramString)
  {
    return a(new String[] { "conversations", paramString });
  }
  
  public static Uri a(String paramString1, String paramString2)
  {
    return a(new String[] { "conversations", paramString1, "items", paramString2 });
  }
  
  public static Uri a(String... paramVarArgs)
  {
    boolean bool2 = true;
    int i = 0;
    jju.a(true);
    if (paramVarArgs.length > 0)
    {
      bool1 = true;
      jju.a(bool1);
      if (TextUtils.isEmpty(paramVarArgs[0])) {
        break label76;
      }
    }
    Uri.Builder localBuilder;
    label76:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.a(bool1);
      localBuilder = b.buildUpon();
      int j = paramVarArgs.length;
      while (i < j)
      {
        localBuilder.appendPath(jju.a(paramVarArgs[i]));
        i += 1;
      }
      bool1 = false;
      break;
    }
    return localBuilder.build();
  }
  
  private final List a(Uri paramUri, boolean paramBoolean)
  {
    jju.a();
    List localList = (List)c.get(paramUri);
    Object localObject = localList;
    if (localList == null)
    {
      localObject = localList;
      if (paramBoolean)
      {
        localObject = new ArrayList();
        c.put(paramUri, localObject);
      }
    }
    return (List)localObject;
  }
  
  private static Uri b(Uri paramUri)
  {
    List localList = paramUri.getPathSegments();
    if ((localList == null) || (localList.isEmpty())) {
      return null;
    }
    paramUri = paramUri.buildUpon();
    paramUri.path("");
    int i = 0;
    while (i < localList.size() - 1)
    {
      paramUri.appendPath((String)localList.get(i));
      i += 1;
    }
    return paramUri.build();
  }
  
  private final void c(Uri paramUri)
  {
    long l = f.b();
    if ((g == -1L) || (l - g >= a)) {}
    for (int i = 1; i == 0; i = 0) {
      return;
    }
    HashMap localHashMap = new HashMap();
    if (paramUri != null) {
      localHashMap.put(paramUri, Boolean.valueOf(true));
    }
    Iterator localIterator = c.keySet().iterator();
    while (localIterator.hasNext())
    {
      Uri localUri1 = (Uri)localIterator.next();
      if (!localHashMap.containsKey(localUri1))
      {
        Uri localUri2 = b(localUri1);
        Boolean localBoolean = (Boolean)localHashMap.get(localUri2);
        paramUri = localBoolean;
        if (localBoolean == null)
        {
          paramUri = Boolean.valueOf(d(localUri2));
          localHashMap.put(localUri2, paramUri);
        }
        if ((d(localUri1)) || (paramUri.booleanValue())) {}
        for (boolean bool = true;; bool = false)
        {
          if (!bool) {
            e.remove(localUri1);
          }
          localHashMap.put(localUri1, Boolean.valueOf(bool));
          break;
        }
      }
    }
    g = l;
  }
  
  private final boolean d(Uri paramUri)
  {
    paramUri = a(paramUri, false);
    if (paramUri != null)
    {
      Iterator localIterator = paramUri.iterator();
      while (localIterator.hasNext()) {
        if (((WeakReference)localIterator.next()).get() == null) {
          localIterator.remove();
        }
      }
    }
    return (paramUri != null) && (!paramUri.isEmpty());
  }
  
  public final kct a(Uri paramUri)
  {
    jju.a();
    return (kct)e.get(paramUri);
  }
  
  public final kct a(Uri paramUri, kcu paramkcu)
  {
    jju.a(paramUri);
    jju.a(paramkcu);
    jju.a();
    Set localSet = (Set)d.get(paramkcu);
    Object localObject = localSet;
    if (localSet == null)
    {
      localObject = new HashSet();
      d.put(paramkcu, localObject);
    }
    if (((Set)localObject).add(paramUri)) {
      a(paramUri, true).add(new WeakReference(paramkcu));
    }
    c(paramUri);
    return (kct)e.get(paramUri);
  }
  
  public final void a(Uri paramUri, kct paramkct)
  {
    jju.a();
    e.put(paramUri, paramkct);
    jju.a();
    while (paramUri != null)
    {
      paramkct = a(paramUri, false);
      if (paramkct != null)
      {
        paramkct = paramkct.iterator();
        while (paramkct.hasNext())
        {
          kcu localkcu = (kcu)((WeakReference)paramkct.next()).get();
          if (localkcu == null) {
            paramkct.remove();
          } else {
            localkcu.a(paramUri);
          }
        }
      }
      paramUri = b(paramUri);
    }
  }
  
  public final void a(kcu paramkcu)
  {
    jju.a(paramkcu);
    Object localObject1 = (Set)d.remove(paramkcu);
    if (localObject1 == null) {
      label21:
      return;
    } else {
      localObject1 = ((Set)localObject1).iterator();
    }
    for (;;)
    {
      if (!((Iterator)localObject1).hasNext()) {
        break label21;
      }
      Object localObject2 = a((Uri)((Iterator)localObject1).next(), false);
      if (localObject2 == null) {
        break;
      }
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        kcu localkcu = (kcu)((WeakReference)((Iterator)localObject2).next()).get();
        if (localkcu == null) {
          ((Iterator)localObject2).remove();
        } else if (localkcu == paramkcu) {
          ((Iterator)localObject2).remove();
        }
      }
    }
  }
  
  public final kct b(Uri paramUri, kct paramkct)
  {
    jju.a(paramkct);
    kct localkct2 = (kct)e.get(paramUri);
    kct localkct1 = paramkct;
    if (localkct2 != null)
    {
      paramkct = localkct2.a(paramkct);
      localkct1 = paramkct;
      if (paramkct == null) {
        throw new IllegalStateException();
      }
    }
    a(paramUri, localkct1);
    return localkct1;
  }
  
  @jjg
  public final void handleSignOutEvent(nqd paramnqd)
  {
    e.evictAll();
    c.clear();
    d.clear();
    g = f.b();
  }
}

/* Location:
 * Qualified Name:     kcs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */