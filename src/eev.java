import android.app.Activity;

public final class eev
  implements mhk
{
  private final Activity a;
  private final qrk b;
  private final mby c;
  private ees d;
  
  public eev(Activity paramActivity, qrk paramqrk)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((qrk)jju.a(paramqrk));
    c = new mav();
  }
  
  private final ees a()
  {
    if (d == null) {
      d = new ees(a, b);
    }
    return d;
  }
  
  public final void a(Class paramClass)
  {
    if (lnb.class.isAssignableFrom(paramClass)) {
      c.a(lnb.class, a());
    }
  }
  
  public final void a(mha parammha)
  {
    ees localees = a();
    b = new eet(parammha);
    a = new eeu(parammha);
  }
}

/* Location:
 * Qualified Name:     eev
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */