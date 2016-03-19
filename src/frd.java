import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.lang.ref.WeakReference;

final class frd
  extends BroadcastReceiver
{
  private WeakReference a;
  
  frd(fqw paramfqw)
  {
    a = new WeakReference(paramfqw);
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent = paramIntent.getData();
    paramContext = null;
    if (paramIntent != null) {
      paramContext = paramIntent.getSchemeSpecificPart();
    }
    if ((paramContext == null) || (!paramContext.equals("com.google.android.gms"))) {}
    do
    {
      return;
      paramContext = (fqw)a.get();
    } while (paramContext == null);
    fqw.a(paramContext);
  }
}

/* Location:
 * Qualified Name:     frd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */