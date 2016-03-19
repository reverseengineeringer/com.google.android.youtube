import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

public class fod
  extends fnj
{
  private static final String i = fnt.b("com.google.cast.media");
  public fmp e;
  public final List f = new ArrayList();
  public final fog g = new fog();
  public final fog h = new fog();
  private final fog j = new fog();
  private final fog k = new fog();
  private final fog l = new fog();
  private final fog m = new fog();
  private final fog n = new fog();
  private final fog o = new fog();
  private final fog p = new fog();
  private final fog q = new fog();
  private final fog r = new fog();
  private final fog s = new fog();
  private final fog t = new fog();
  private final fog u = new fog();
  
  public fod(String paramString)
  {
    super(i, "MediaControlChannel", null);
    f.add(g);
    f.add(j);
    f.add(k);
    f.add(l);
    f.add(m);
    f.add(n);
    f.add(o);
    f.add(h);
    f.add(p);
    f.add(q);
    f.add(r);
    f.add(s);
    f.add(t);
    f.add(u);
    e();
  }
  
  private final long d()
  {
    if (e == null) {
      throw new IllegalStateException("No current media session");
    }
    return e.a;
  }
  
  private final void e()
  {
    e = null;
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext())
    {
      fog localfog = (fog)localIterator.next();
      synchronized (fog.b)
      {
        if (a != -1L) {
          localfog.a();
        }
      }
    }
  }
  
  public final long a(fof paramfof)
  {
    JSONObject localJSONObject = new JSONObject();
    long l1 = c();
    h.a(l1, paramfof);
    a(true);
    try
    {
      localJSONObject.put("requestId", l1);
      localJSONObject.put("type", "GET_STATUS");
      if (e != null) {
        localJSONObject.put("mediaSessionId", e.a);
      }
      a(localJSONObject.toString(), l1);
      return l1;
    }
    catch (JSONException paramfof)
    {
      for (;;) {}
    }
  }
  
  public final long a(fof paramfof, long paramLong, int paramInt, JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = new JSONObject();
    long l1 = c();
    m.a(l1, paramfof);
    a(true);
    for (;;)
    {
      try
      {
        localJSONObject.put("requestId", l1);
        localJSONObject.put("type", "SEEK");
        localJSONObject.put("mediaSessionId", d());
        localJSONObject.put("currentTime", fnt.a(paramLong));
        if (paramInt != 1) {
          continue;
        }
        localJSONObject.put("resumeState", "PLAYBACK_START");
        if (paramJSONObject != null) {
          localJSONObject.put("customData", paramJSONObject);
        }
      }
      catch (JSONException paramfof)
      {
        continue;
      }
      a(localJSONObject.toString(), l1);
      return l1;
      if (paramInt == 2) {
        localJSONObject.put("resumeState", "PLAYBACK_PAUSE");
      }
    }
  }
  
  public final long a(fof paramfof, JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = new JSONObject();
    long l1 = c();
    j.a(l1, paramfof);
    a(true);
    try
    {
      localJSONObject.put("requestId", l1);
      localJSONObject.put("type", "PAUSE");
      localJSONObject.put("mediaSessionId", d());
      if (paramJSONObject != null) {
        localJSONObject.put("customData", paramJSONObject);
      }
    }
    catch (JSONException paramfof)
    {
      for (;;) {}
    }
    a(localJSONObject.toString(), l1);
    return l1;
  }
  
  public void a() {}
  
  public final void a(long paramLong, JSONObject paramJSONObject)
  {
    int i3 = 1;
    boolean bool = g.a(paramLong);
    int i2;
    if ((m.b()) && (!m.a(paramLong)))
    {
      i1 = 1;
      if (n.b())
      {
        i2 = i3;
        if (!n.a(paramLong)) {}
      }
      else
      {
        if ((!o.b()) || (o.a(paramLong))) {
          break label216;
        }
        i2 = i3;
      }
      label87:
      if (i1 == 0) {
        break label238;
      }
    }
    label216:
    label238:
    for (int i1 = 2;; i1 = 0)
    {
      i3 = i1;
      if (i2 != 0) {
        i3 = i1 | 0x1;
      }
      if ((bool) || (e == null))
      {
        e = new fmp(paramJSONObject);
        SystemClock.elapsedRealtime();
      }
      for (i1 = 31;; i1 = e.a(paramJSONObject, i3))
      {
        if ((i1 & 0x1) != 0)
        {
          SystemClock.elapsedRealtime();
          a();
        }
        if ((i1 & 0x2) != 0)
        {
          SystemClock.elapsedRealtime();
          a();
        }
        paramJSONObject = f.iterator();
        while (paramJSONObject.hasNext()) {
          ((fog)paramJSONObject.next()).a(paramLong, 0, null);
        }
        i1 = 0;
        break;
        i2 = 0;
        break label87;
      }
      return;
    }
  }
  
  protected final boolean a(long paramLong)
  {
    ??? = f.iterator();
    while (((Iterator)???).hasNext()) {
      ((fog)((Iterator)???).next()).b(paramLong);
    }
    for (;;)
    {
      synchronized (fog.b)
      {
        Iterator localIterator = f.iterator();
        if (localIterator.hasNext())
        {
          if (!((fog)localIterator.next()).b()) {
            continue;
          }
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final long b(fof paramfof, JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = new JSONObject();
    long l1 = c();
    k.a(l1, paramfof);
    a(true);
    try
    {
      localJSONObject.put("requestId", l1);
      localJSONObject.put("type", "PLAY");
      localJSONObject.put("mediaSessionId", d());
      if (paramJSONObject != null) {
        localJSONObject.put("customData", paramJSONObject);
      }
    }
    catch (JSONException paramfof)
    {
      for (;;) {}
    }
    a(localJSONObject.toString(), l1);
    return l1;
  }
  
  public final void b()
  {
    super.b();
    e();
  }
}

/* Location:
 * Qualified Name:     fod
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */