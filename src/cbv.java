import android.content.Context;
import android.content.SharedPreferences;
import android.util.SparseBooleanArray;

public final class cbv
  implements csf
{
  public final Context a;
  public final jso b;
  public final uea c;
  public final ldt d;
  
  public cbv(Context paramContext, jso paramjso, uea paramuea, ldt paramldt)
  {
    a = ((Context)jju.a(paramContext));
    b = ((jso)jju.a(paramjso));
    c = ((uea)jju.a(paramuea));
    d = ((ldt)jju.a(paramldt));
  }
  
  public static SparseBooleanArray a(String paramString)
  {
    SparseBooleanArray localSparseBooleanArray = new SparseBooleanArray();
    paramString = paramString.split(",");
    int j = paramString.length;
    int i = 0;
    for (;;)
    {
      String str;
      if (i < j) {
        str = paramString[i];
      }
      try
      {
        localSparseBooleanArray.put(Integer.parseInt(str), true);
        i += 1;
        continue;
        return localSparseBooleanArray;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;) {}
      }
    }
  }
  
  public final qeq a(Context paramContext)
  {
    String str = null;
    if (jtm.b(paramContext)) {
      str = b.a("innertube_capability_overrides", null);
    }
    return mjs.a(str);
  }
  
  public final boolean a()
  {
    boolean bool = ((SharedPreferences)c.get()).getBoolean("enable_inline_controls", false);
    Object localObject = d;
    ((ldt)localObject).b();
    localObject = b;
    if ((((lib)localObject).b()) && (a.b.n != null) && (a.b.n.c)) {}
    for (int i = 1; (i != 0) || ((jtm.a(a)) && (bool)); i = 0) {
      return true;
    }
    return false;
  }
  
  public final boolean b()
  {
    Object localObject = d;
    ((ldt)localObject).b();
    localObject = b;
    return (((lib)localObject).b()) && (a.b.n != null) && (a.b.n.f);
  }
}

/* Location:
 * Qualified Name:     cbv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */