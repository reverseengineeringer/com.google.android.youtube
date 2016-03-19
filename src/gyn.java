import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

public final class gyn
  implements fpr, fpt
{
  gyo a;
  public boolean b;
  private final gyf c;
  
  public gyn(gyf paramgyf)
  {
    c = paramgyf;
    a = null;
    b = true;
  }
  
  public final void a(int paramInt)
  {
    a.a(true);
  }
  
  public final void a(Bundle paramBundle)
  {
    a.a(false);
    b = false;
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    a.a(true);
    if ((b) && (c != null) && (paramConnectionResult.a())) {
      paramConnectionResult = c;
    }
    b = false;
  }
}

/* Location:
 * Qualified Name:     gyn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */