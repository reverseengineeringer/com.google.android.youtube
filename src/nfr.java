import android.os.Handler;
import android.os.Message;

final class nfr
  extends nfp
{
  private int b;
  
  nfr(nfo paramnfo)
  {
    super(paramnfo);
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    if (a.d) {}
    switch (what)
    {
    default: 
      if (a.a()) {
        a(paramMessage);
      }
      return true;
    case 4: 
      a.s();
      return a(paramMessage);
    case 2: 
      long l2 = a.a.i();
      long l1 = a.b.i();
      l2 -= l1;
      if (l2 > 50L)
      {
        new StringBuilder(48).append("Foreground sync is ahead by ").append(l2);
        b = 0;
        a.a.f();
        new Handler().postDelayed(new nfs(this), l2);
        return true;
      }
      if (l2 < -50L)
      {
        i = b;
        b = (i + 1);
        if (i < 2)
        {
          i = b;
          new StringBuilder(56).append("Foreground sync is behind. Retry seek ahead: ").append(i);
          a.a.a(4000L + l1);
          return true;
        }
      }
      int i = b;
      new StringBuilder(76).append("Foreground synced with time diff: ").append(l2).append(", retries: ").append(i);
      b = 0;
      a.s();
      return true;
    case 11: 
      return a(paramMessage);
    }
    if (((njk)obj).a()) {
      a.s();
    }
    return a(paramMessage);
  }
}

/* Location:
 * Qualified Name:     nfr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */