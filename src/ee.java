import android.app.PendingIntent;
import android.os.Bundle;

public final class ee
{
  private final int a;
  private final CharSequence b;
  private final PendingIntent c;
  private final Bundle d;
  
  public ee(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent)
  {
    this(paramInt, paramCharSequence, paramPendingIntent, new Bundle());
  }
  
  private ee(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent, Bundle paramBundle)
  {
    a = paramInt;
    b = eh.e(paramCharSequence);
    c = paramPendingIntent;
    d = paramBundle;
  }
  
  public final ec a()
  {
    return new ec(a, b, c, d, null);
  }
}

/* Location:
 * Qualified Name:     ee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */