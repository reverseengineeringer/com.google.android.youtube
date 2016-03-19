import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class emv
  extends emr
{
  emv(emu paramemu) {}
  
  public final void a()
  {
    a.d();
    a.b.edit().putBoolean(a.c, false).putLong("time_last_browse_cling_shown", System.currentTimeMillis()).apply();
    a.d = null;
    a.a.b(a);
  }
}

/* Location:
 * Qualified Name:     emv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */