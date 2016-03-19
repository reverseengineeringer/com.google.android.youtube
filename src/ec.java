import android.app.PendingIntent;
import android.os.Bundle;

public final class ec
  extends ez
{
  private final Bundle a;
  private final fg[] b;
  private int c;
  private CharSequence d;
  private PendingIntent e;
  
  static
  {
    new ed();
  }
  
  public ec(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent)
  {
    this(paramInt, paramCharSequence, paramPendingIntent, new Bundle(), null);
  }
  
  ec(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent, Bundle paramBundle, fg[] paramArrayOffg)
  {
    c = paramInt;
    d = eh.e(paramCharSequence);
    e = paramPendingIntent;
    if (paramBundle != null) {}
    for (;;)
    {
      a = paramBundle;
      b = null;
      return;
      paramBundle = new Bundle();
    }
  }
  
  public final int a()
  {
    return c;
  }
  
  public final CharSequence b()
  {
    return d;
  }
  
  public final PendingIntent c()
  {
    return e;
  }
  
  public final Bundle d()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     ec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */