import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public final class omq
  extends BroadcastReceiver
{
  public final Context a;
  public omr b;
  public boolean c;
  public boolean d;
  private final jiu e;
  
  public omq(Context paramContext, jiu paramjiu)
  {
    a = ((Context)jju.a(paramContext));
    e = ((jiu)jju.a(paramjiu));
    d = true;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (!d) {}
    while (b == null) {
      return;
    }
    b.a();
    e.d(new onx());
  }
}

/* Location:
 * Qualified Name:     omq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */