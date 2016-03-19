import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class mve
  extends BroadcastReceiver
{
  mve(mvb parammvb) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = mrz.a(paramIntent.getAction());
    switch (mvd.b[paramContext.ordinal()])
    {
    default: 
      return;
    case 1: 
    case 2: 
      a.b(mwz.f);
      return;
    }
    if (!a.d.a())
    {
      a.b(mwz.f);
      return;
    }
    a.b(mwz.e);
  }
}

/* Location:
 * Qualified Name:     mve
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */