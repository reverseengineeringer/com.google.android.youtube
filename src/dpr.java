import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import java.util.HashMap;
import java.util.Observable;
import java.util.Observer;

public final class dpr
  implements Observer
{
  public static final HashMap g;
  public final plh a;
  public final WatchWhileActivity b;
  public final len c;
  public final dpt d;
  public final jiu e;
  public final dpw f;
  private String h;
  
  static
  {
    HashMap localHashMap = new HashMap();
    g = localHashMap;
    localHashMap.put("first", Integer.valueOf(0));
    g.put("one", Integer.valueOf(0));
    g.put("second", Integer.valueOf(1));
    g.put("two", Integer.valueOf(1));
    g.put("third", Integer.valueOf(2));
    g.put("three", Integer.valueOf(2));
    g.put("fourth", Integer.valueOf(3));
    g.put("four", Integer.valueOf(3));
    g.put("fifth", Integer.valueOf(4));
    g.put("five", Integer.valueOf(4));
    g.put("sixth", Integer.valueOf(5));
    g.put("six", Integer.valueOf(5));
    g.put("seventh", Integer.valueOf(6));
    g.put("seven", Integer.valueOf(6));
    g.put("eighth", Integer.valueOf(7));
    g.put("eight", Integer.valueOf(7));
    g.put("ninth", Integer.valueOf(8));
    g.put("nine", Integer.valueOf(8));
    g.put("tenth", Integer.valueOf(9));
    g.put("ten", Integer.valueOf(9));
  }
  
  public dpr(SharedPreferences paramSharedPreferences, plh paramplh, WatchWhileActivity paramWatchWhileActivity, len paramlen, dpt paramdpt, jiu paramjiu, dpw paramdpw)
  {
    jju.a(paramSharedPreferences);
    a = ((plh)jju.a(paramplh));
    b = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    c = ((len)jju.a(paramlen));
    d = ((dpt)jju.a(paramdpt));
    e = paramjiu;
    f = paramdpw;
  }
  
  public static boolean a(String paramString)
  {
    return (!TextUtils.isEmpty(paramString)) && ((paramString.startsWith("com.google.android.youtube.voice.")) || (paramString.startsWith("com.google.android.youtube.mdx.voice.")));
  }
  
  public static boolean a(lxb paramlxb)
  {
    switch (dps.a[paramlxb.ordinal()])
    {
    default: 
      return false;
    }
    return true;
  }
  
  public final boolean b(String paramString)
  {
    return TextUtils.equals(paramString, c.a);
  }
  
  public final void update(Observable paramObservable, Object paramObject)
  {
    if ((paramObservable == c) && (d.a()))
    {
      paramObservable = b.W().c();
      paramObject = c.b;
      if (paramObservable != null) {
        if (TextUtils.equals(a, h)) {
          break label114;
        }
      }
    }
    label114:
    for (int i = 1;; i = 0)
    {
      if ((i != 0) && (b(a)) && (a((lxb)paramObject)))
      {
        h = a;
        c.a(paramObservable, lxb.aD, (lxb)paramObject, null);
        c.a(paramObservable, lxb.aD);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     dpr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */