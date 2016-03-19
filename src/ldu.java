import android.content.SharedPreferences;
import android.os.ConditionVariable;
import android.util.Base64;

final class ldu
  implements Runnable
{
  ldu(ldt paramldt, SharedPreferences paramSharedPreferences) {}
  
  public final void run()
  {
    ldt localldt = b;
    SharedPreferences localSharedPreferences = a;
    Object localObject = localSharedPreferences.getString("com.google.android.libraries.youtube.innertube.pref.inner_tube_config", null);
    if (localObject == null) {
      b = new lib();
    }
    for (;;)
    {
      b.c = Boolean.valueOf(true);
      b.d.open();
      return;
      try
      {
        localObject = Base64.decode((String)localObject, 0);
        qkn localqkn = new qkn();
        tps.mergeFrom(localqkn, (byte[])localObject);
        b = new lib(localqkn);
        e = localSharedPreferences.getLong("com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp", Long.MAX_VALUE);
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;)
        {
          b = new lib();
        }
      }
      catch (tpr localtpr)
      {
        for (;;)
        {
          b = new lib();
        }
      }
      catch (NullPointerException localNullPointerException)
      {
        for (;;)
        {
          b = new lib();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     ldu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */