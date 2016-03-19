import android.os.ConditionVariable;
import org.chromium.net.UrlRequest.StatusListener;

final class ibl
  extends UrlRequest.StatusListener
{
  ibl(ibk paramibk, ConditionVariable paramConditionVariable) {}
  
  public final void a(int paramInt)
  {
    b.e = paramInt;
    a.open();
  }
}

/* Location:
 * Qualified Name:     ibl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */