import android.content.SharedPreferences;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class mtf
{
  final SharedPreferences a;
  final Map b;
  final Map c;
  
  public mtf(SharedPreferences paramSharedPreferences, Set paramSet)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    jju.a(paramSet);
    b = new HashMap();
    paramSharedPreferences = paramSet.iterator();
    while (paramSharedPreferences.hasNext())
    {
      paramSet = (msu)paramSharedPreferences.next();
      b.put(a, paramSet);
    }
    c = new HashMap();
    a();
  }
  
  static String a(mth parammth)
  {
    String str = String.valueOf("notification-type-");
    parammth = String.valueOf(parammth);
    return String.valueOf(str).length() + 0 + String.valueOf(parammth).length() + str + parammth;
  }
  
  private final void a()
  {
    Iterator localIterator = b.values().iterator();
    for (;;)
    {
      if (localIterator.hasNext())
      {
        msu localmsu = (msu)localIterator.next();
        String str = a(a);
        if (a.contains(str)) {
          try
          {
            c.put(a, new mtg(a, a.getString(str, "")));
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            str = String.valueOf(str);
            if (str.length() != 0) {}
            for (str = "Failed to load notification: ".concat(str);; str = new String("Failed to load notification: "))
            {
              jst.a(str, localIllegalArgumentException);
              break;
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     mtf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */