import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

public final class fte
  extends fsw
{
  public fte(fsv paramfsv, int paramInt, Bundle paramBundle)
  {
    super(paramfsv, paramInt, paramBundle);
  }
  
  protected final void a(ConnectionResult paramConnectionResult)
  {
    fsv.a(c).b(paramConnectionResult);
    c.a(paramConnectionResult);
  }
  
  protected final boolean a()
  {
    fsv.a(c).b(ConnectionResult.a);
    return true;
  }
}

/* Location:
 * Qualified Name:     fte
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */