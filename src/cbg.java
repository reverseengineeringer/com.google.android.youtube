import android.app.NotificationManager;
import android.content.Context;
import android.content.res.Resources;

public final class cbg
{
  public final Context a;
  public final Resources b;
  final nqj c;
  public final NotificationManager d;
  String e;
  volatile String f;
  eh g;
  public eh h;
  public boolean i;
  private int j;
  
  public cbg(Context paramContext, nqj paramnqj)
  {
    a = ((Context)jju.a(paramContext));
    c = ((nqj)jju.a(paramnqj));
    b = paramContext.getResources();
    d = ((NotificationManager)paramContext.getSystemService("notification"));
    i = false;
  }
  
  public final void a()
  {
    d.cancel(1005);
    i = false;
  }
  
  final int b()
  {
    if (j == 0) {
      j = b.getDimensionPixelSize(tcd.R);
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     cbg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */