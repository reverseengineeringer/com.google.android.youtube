import android.os.Handler;

final class dbr
{
  final dbv a;
  final dbw b;
  final dbw c;
  final dbw d;
  pem e;
  pef f;
  boolean g;
  private boolean h;
  
  public dbr(Handler paramHandler, dbv paramdbv)
  {
    a = paramdbv;
    b = new dbw(paramHandler, new dbs(this), 1500L);
    c = new dbw(paramHandler, new dbt(this), 1500L);
    d = new dbw(paramHandler, new dbu(this), 0L);
    e = pem.a();
    f = pef.a;
    a(false);
  }
  
  private final boolean e()
  {
    return (!a()) || (h) || (f.q);
  }
  
  public final void a(boolean paramBoolean)
  {
    h = false;
    g = paramBoolean;
    pem.e();
    e = pem.a();
    b.a(e());
    c.a(c());
    d.a(g);
  }
  
  final boolean a()
  {
    return e.a == peo.b;
  }
  
  final void b()
  {
    if (e()) {
      b.b(true);
    }
    while (!b.a) {
      return;
    }
    b.a();
  }
  
  public final void b(boolean paramBoolean)
  {
    h = paramBoolean;
    b();
  }
  
  final boolean c()
  {
    return !a();
  }
  
  final void d()
  {
    if (g)
    {
      d.b(true);
      return;
    }
    if (!a()) {
      if (e.a != peo.c) {
        break label51;
      }
    }
    label51:
    for (int i = 1; i != 0; i = 0)
    {
      d.b(true);
      return;
    }
    d.b(false);
  }
}

/* Location:
 * Qualified Name:     dbr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */