import android.content.Context;

public final class itx
{
  final Context a;
  final hiu b;
  public volatile String c;
  
  public itx(Context paramContext, hiu paramhiu)
  {
    a = paramContext;
    b = paramhiu;
  }
  
  public final void a()
  {
    new Thread(new ity(this), "AdvertisingIdProviderThread").start();
  }
}

/* Location:
 * Qualified Name:     itx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */