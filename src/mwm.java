import android.os.Handler;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

final class mwm
  implements mpz
{
  mwm(mwl parammwl, msr parammsr) {}
  
  public final void a(msr parammsr)
  {
    String.format(Locale.US, "Trying to wake-up %s, found %s", new Object[] { a.toString(), parammsr.toString() });
    if ((g.equals(a.g)) && (!b.a.m.getAndSet(true)))
    {
      String str = String.valueOf(c);
      if (str.length() == 0) {
        break label122;
      }
      "Successful wake-up of ".concat(str);
    }
    for (;;)
    {
      b.a.a(parammsr);
      parammsr = b.a;
      i.post(new mwo(parammsr));
      return;
      label122:
      new String("Successful wake-up of ");
    }
  }
}

/* Location:
 * Qualified Name:     mwm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */