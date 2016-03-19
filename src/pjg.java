import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.os.Message;
import java.util.Map;

public final class pjg
  extends nec
{
  private final pjf a;
  private final pjh b;
  private boolean c;
  
  public pjg(nex paramnex, pjf parampjf)
  {
    super(paramnex);
    a = ((pjf)jju.a(parampjf));
    b = new pjh(this, Looper.myLooper());
  }
  
  private final void i()
  {
    if (c) {
      b.obtainMessage(1, 100, -1).sendToTarget();
    }
  }
  
  public final void a(Context paramContext, Uri paramUri, Map paramMap)
  {
    super.a(paramContext, a.a(paramUri), paramMap);
    c = true;
    i();
  }
  
  public final void a(ney paramney)
  {
    super.a(paramney);
    i();
  }
  
  public final void b(int paramInt) {}
}

/* Location:
 * Qualified Name:     pjg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */