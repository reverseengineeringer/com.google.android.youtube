import android.os.Handler.Callback;
import android.os.Message;
import java.util.Iterator;
import java.util.List;

final class avj
  implements Handler.Callback
{
  public final boolean handleMessage(Message paramMessage)
  {
    avh localavh = (avh)obj;
    switch (what)
    {
    default: 
      int i = what;
      throw new IllegalStateException(33 + "Unrecognized message: " + i);
    case 1: 
      b.a();
      if (o)
      {
        h.d();
        localavh.a(false);
        return true;
      }
      if (a.isEmpty()) {
        throw new IllegalStateException("Received a resource without any callbacks to notify");
      }
      if (j) {
        throw new IllegalStateException("Already have resource");
      }
      m = new avn(h, g);
      j = true;
      m.e();
      c.a(f, m);
      paramMessage = a.iterator();
      while (paramMessage.hasNext())
      {
        bfi localbfi = (bfi)paramMessage.next();
        if (!localavh.b(localbfi))
        {
          m.e();
          localbfi.a(m, i);
        }
      }
      m.f();
      localavh.a(false);
      return true;
    case 2: 
      localavh.a();
      return true;
    }
    b.a();
    if (!o) {
      throw new IllegalStateException("Not cancelled");
    }
    c.a(localavh, f);
    localavh.a(false);
    return true;
  }
}

/* Location:
 * Qualified Name:     avj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */