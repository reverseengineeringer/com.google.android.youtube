import android.content.SharedPreferences;
import android.util.Base64;
import java.util.concurrent.Executor;

public final class lyl
  implements jjw
{
  public final Executor a;
  final SharedPreferences b;
  public lyg c;
  
  public lyl(Executor paramExecutor, SharedPreferences paramSharedPreferences)
  {
    a = ((Executor)jju.a(paramExecutor));
    b = ((SharedPreferences)jju.a(paramSharedPreferences));
  }
  
  private lyg a()
  {
    try
    {
      if (c == null)
      {
        c = b();
        if (c == null) {
          c = new lyg();
        }
      }
      lyg locallyg = c;
      return locallyg;
    }
    finally {}
  }
  
  private final lyg b()
  {
    Object localObject = b.getString("com.google.android.libraries.youtube.innertube.pref.player_config_supplier", null);
    if (localObject != null) {}
    try
    {
      localObject = Base64.decode((String)localObject, 0);
      rpo localrpo = new rpo();
      tps.mergeFrom(localrpo, (byte[])localObject);
      localObject = new lyg(localrpo);
      return (lyg)localObject;
    }
    catch (NullPointerException localNullPointerException)
    {
      return null;
    }
    catch (tpr localtpr)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     lyl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */