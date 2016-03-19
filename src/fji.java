final class fji
  implements Runnable
{
  fji(fjf paramfjf) {}
  
  public final void run()
  {
    fjf localfjf = a;
    localfjf.l();
    localfjf.e().b();
    if (!localfjf.a("android.permission.ACCESS_NETWORK_STATE"))
    {
      localfjf.e("Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions");
      localfjf.h();
    }
    if (!localfjf.a("android.permission.INTERNET"))
    {
      localfjf.e("Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions");
      localfjf.h();
    }
    if (fho.a(d.a)) {
      localfjf.b("AnalyticsService registered in the app manifest and enabled");
    }
    for (;;)
    {
      if ((!g) && (!b.h())) {
        localfjf.c();
      }
      localfjf.g();
      return;
      localfjf.d("AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions.");
    }
  }
}

/* Location:
 * Qualified Name:     fji
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */