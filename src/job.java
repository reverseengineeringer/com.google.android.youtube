import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public final class job
  extends BroadcastReceiver
{
  public final Context a;
  public final joa b;
  public boolean c;
  private final jiu d;
  
  public job(Context paramContext, joa paramjoa, jiu paramjiu)
  {
    a = ((Context)jju.a(paramContext));
    b = ((joa)jju.a(paramjoa));
    d = ((jiu)jju.a(paramjiu));
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    boolean bool = c;
    c = b.b();
    if (bool != c) {
      d.d(new joc());
    }
  }
}

/* Location:
 * Qualified Name:     job
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */