import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.LinkedList;

final class oyo
  extends BroadcastReceiver
{
  oyo(oyn paramoyn) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = a.a.iterator();
    while (paramContext.hasNext()) {
      ((ozu)paramContext.next()).a(paramIntent);
    }
  }
}

/* Location:
 * Qualified Name:     oyo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */