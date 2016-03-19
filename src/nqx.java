import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

public final class nqx
{
  final SharedPreferences a;
  private final nnz b;
  private final nnt c;
  
  public nqx(SharedPreferences paramSharedPreferences, nnz paramnnz, nnt paramnnt)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    b = ((nnz)jju.a(paramnnz));
    c = ((nnt)jju.a(paramnnt));
  }
  
  private final Set g()
  {
    Object localObject = a.getString("request_type_seen_so_far", "");
    HashSet localHashSet = new HashSet();
    if (!((String)localObject).isEmpty())
    {
      localObject = ((String)localObject).split(",");
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        localHashSet.add(localObject[i]);
        i += 1;
      }
    }
    return localHashSet;
  }
  
  public final void a()
  {
    a.edit().clear().apply();
  }
  
  public final void a(int paramInt)
  {
    try
    {
      if (paramInt > a.getInt("peak_queue_size", 0)) {
        a.edit().putInt("peak_queue_size", paramInt).apply();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(long paramLong)
  {
    try
    {
      a.edit().putLong("age_of_oldest_request_hours", paramLong).apply();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(String paramString, int paramInt)
  {
    SharedPreferences.Editor localEditor = a.edit();
    String str = String.format(Locale.US, "dropped_requests_%s", new Object[] { paramString });
    localEditor.putInt(str, a.getInt(str, 0) + paramInt);
    localEditor.putInt("total_dropped_requests", a.getInt("total_dropped_requests", 0) + paramInt);
    a(paramString, localEditor);
    localEditor.apply();
  }
  
  final void a(String paramString, SharedPreferences.Editor paramEditor)
  {
    Set localSet = g();
    localSet.add(paramString);
    paramEditor.putString("request_type_seen_so_far", TextUtils.join(",", localSet));
  }
  
  public final void a(Map paramMap)
  {
    try
    {
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        a(str, ((Integer)paramMap.get(str)).intValue());
      }
    }
    finally {}
  }
  
  public final void b()
  {
    try
    {
      int i = a.getInt("total_enqueued_requests", 0);
      a.edit().putInt("total_enqueued_requests", i + 1).apply();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(int paramInt)
  {
    try
    {
      a.edit().putInt("current_queue_size", paramInt).apply();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void c()
  {
    try
    {
      int i = a.getInt("total_successful_requests", 0);
      a.edit().putInt("total_successful_requests", i + 1).apply();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void d()
  {
    try
    {
      int i = a.getInt("total_server_http_errors", 0);
      a.edit().putInt("total_server_http_errors", i + 1).apply();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void e()
  {
    try
    {
      int i = a.getInt("total_client_http_errors", 0);
      a.edit().putInt("total_client_http_errors", i + 1).apply();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final Uri f()
  {
    juj localjuj = juj.a(Uri.parse("https://www.youtube.com/gen_204"));
    c.a(localjuj);
    localjuj.a("a", "delayed_request");
    localjuj.a("batch_size", Integer.toString(b.c()));
    localjuj.a("max_queue_size", Integer.toString(b.a()));
    localjuj.a("max_age_hours", Long.toString(b.b()));
    localjuj.a("age_of_oldest_request_hours", Long.toString(a.getLong("age_of_oldest_request_hours", 0L)));
    localjuj.a("current_queue_size", Integer.toString(a.getInt("current_queue_size", 0)));
    localjuj.a("peak_queue_size", Integer.toString(a.getInt("peak_queue_size", 0)));
    localjuj.a("total_enqueued_requests", Integer.toString(a.getInt("total_enqueued_requests", 0)));
    localjuj.a("total_successful_requests", Integer.toString(a.getInt("total_successful_requests", 0)));
    localjuj.a("total_server_http_errors", Integer.toString(a.getInt("total_server_http_errors", 0)));
    localjuj.a("total_client_http_errors", Integer.toString(a.getInt("total_client_http_errors", 0)));
    localjuj.a("report_cap_hours", String.valueOf(b.d()));
    double d = a.getInt("total_sent_requests", 0);
    int i = a.getInt("total_dropped_requests", 0);
    localjuj.a("total_dropped_requests", Integer.toString(i));
    if (d > 0.0D)
    {
      d = i / d;
      localjuj.a("dropped_vs_sent_ratio", String.format(Locale.US, "%1$,.2f", new Object[] { Double.valueOf(d) }));
    }
    Iterator localIterator = g().iterator();
    while (localIterator.hasNext())
    {
      String str1 = (String)localIterator.next();
      String str2 = String.format(Locale.US, "sent_requests_%s", new Object[] { str1 });
      i = a.getInt(str2, 0);
      if (i > 0) {
        localjuj.a(str2, Integer.toString(i));
      }
      str1 = String.format(Locale.US, "dropped_requests_%s", new Object[] { str1 });
      i = a.getInt(str1, 0);
      if (i > 0) {
        localjuj.a(str1, Integer.toString(i));
      }
    }
    return a.build();
  }
}

/* Location:
 * Qualified Name:     nqx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */