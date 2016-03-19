public final class oyp
  implements ozv
{
  private final len a;
  private final jtt b;
  private boolean c;
  private boolean d;
  private lxd e;
  private String f;
  private long g;
  private long h;
  
  public oyp(len paramlen, jtt paramjtt)
  {
    a = ((len)jju.a(paramlen));
    b = ((jtt)jju.a(paramjtt));
  }
  
  private final void b(String paramString)
  {
    if ((f == null) || (!paramString.equals(f))) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        f = paramString;
        g = 0L;
        h = 0L;
        e = new lxd(b, lxb.A);
        a.a(e, lxb.A, null);
        c = false;
        d = false;
      }
      return;
    }
  }
  
  private final void j()
  {
    c = false;
    d = false;
    e = null;
    f = null;
    g = 0L;
    h = 0L;
  }
  
  private final qhn k()
  {
    qhu localqhu = new qhu();
    a = g;
    b = h;
    qhn localqhn = new qhn();
    f = localqhu;
    return localqhn;
  }
  
  public final void a()
  {
    if (!c)
    {
      nqz.a(nra.a, nrb.d, "logProgressNotificationTapped when progress notification not shown.");
      return;
    }
    a.b(e, lxb.t, k());
    j();
  }
  
  public final void a(String paramString)
  {
    b(paramString);
    if (!d)
    {
      a.a(e, lxb.p, lxb.A, null);
      a.a(e, lxb.p);
      a.a(e, lxb.s, lxb.p, null);
      d = true;
    }
    c = false;
  }
  
  public final void a(String paramString, long paramLong1, long paramLong2)
  {
    b(paramString);
    g = paramLong1;
    h = paramLong2;
    if (!c)
    {
      a.a(e, lxb.t, lxb.A, k());
      a.a(e, lxb.t);
      a.a(e, lxb.z, lxb.t, null);
      a.a(e, lxb.u, lxb.t, null);
      a.a(e, lxb.y, lxb.t, null);
      c = true;
    }
  }
  
  public final void b()
  {
    if (!c)
    {
      nqz.a(nra.a, nrb.d, "logProgressNotificationDismissed when progress notification not shown.");
      return;
    }
    a.b(e, lxb.z, k());
    j();
  }
  
  public final void c()
  {
    if (!c) {
      nqz.a(nra.a, nrb.d, "logProgressNotificationClearedOnError when progress notification not shown.");
    }
    a.b(e, lxb.x, k());
    j();
  }
  
  public final void d()
  {
    if (!c)
    {
      nqz.a(nra.a, nrb.d, "logProgressNotificationStopButtonTapped when progress notification not shown.");
      return;
    }
    a.b(e, lxb.u, k());
    j();
  }
  
  public final void e()
  {
    if (!c)
    {
      nqz.a(nra.a, nrb.d, "logProgressNotificationSettingsButtonTapped when progress notification not shown.");
      return;
    }
    a.b(e, lxb.y, k());
  }
  
  public final void f()
  {
    if (!d)
    {
      nqz.a(nra.a, nrb.d, "logCompleteNotificationTapped when complete notification not shown.");
      return;
    }
    a.b(e, lxb.p, null);
    j();
  }
  
  public final void g()
  {
    if (!d)
    {
      nqz.a(nra.a, nrb.d, "logCompleteNotificationDismissed when complete notification not shown.");
      return;
    }
    a.b(e, lxb.s, null);
    j();
  }
  
  public final void h()
  {
    if (d) {
      a.b(e, lxb.q, null);
    }
    for (;;)
    {
      j();
      return;
      if (c) {
        a.b(e, lxb.v, k());
      }
    }
  }
  
  public final void i()
  {
    if ((!c) && (!d))
    {
      nqz.a(nra.a, nrb.d, "logNotificationClearedOnAppShutdown when neither notification is shown.");
      return;
    }
    if (d) {
      a.b(e, lxb.r, null);
    }
    for (;;)
    {
      j();
      return;
      if (c) {
        a.b(e, lxb.w, k());
      }
    }
  }
}

/* Location:
 * Qualified Name:     oyp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */