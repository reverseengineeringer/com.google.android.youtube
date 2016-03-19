import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Pair;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

final class dhe
  implements doj
{
  dhe(dhd paramdhd, qzh paramqzh, Object paramObject) {}
  
  public final void a()
  {
    dhd localdhd = c;
    qzh localqzh = a;
    Object localObject = b;
    c.add(new Pair(localqzh, localObject));
    localObject = dhd.a(localqzh);
    long l = b.getLong((String)localObject, 0L);
    b.edit().putLong((String)localObject, l + 1L).apply();
    if (g != null)
    {
      localObject = g;
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        rwn localrwn = localObject[i];
        HashMap localHashMap = new HashMap();
        localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", localqzh);
        a.a(localrwn, localHashMap);
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     dhe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */