public final class nwm
  implements mih, nwl
{
  private final mfy a;
  private final nwi b;
  private boolean c;
  private boolean d;
  
  public nwm(mfy parammfy, nwf paramnwf)
  {
    a = ((mfy)jju.a(parammfy));
    b = new nwi(parammfy, paramnwf, this);
  }
  
  private final void c()
  {
    if (!c) {}
    lin locallin;
    do
    {
      return;
      locallin = a.c(lio.d);
    } while (locallin == null);
    b.b(locallin);
  }
  
  public final void a()
  {
    c = true;
    c();
  }
  
  public final void a(mfy parammfy, lqu paramlqu, boolean paramBoolean)
  {
    c();
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    if (d) {
      return;
    }
    a.F();
  }
  
  public final void b() {}
  
  public final void e()
  {
    c = false;
    b.a();
  }
  
  public final void f()
  {
    d = true;
    c = false;
    b.a();
  }
}

/* Location:
 * Qualified Name:     nwm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */