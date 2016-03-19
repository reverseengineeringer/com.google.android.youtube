import android.os.Handler;
import com.google.android.youtube.api.jar.client.RemoteEmbeddedPlayer;

public final class tda
  extends bsb
{
  public tda(RemoteEmbeddedPlayer paramRemoteEmbeddedPlayer) {}
  
  public final void a()
  {
    a.T();
  }
  
  public final void a(long paramLong)
  {
    a.a.post(new tdj(this, paramLong));
    a.ab();
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    a.a.post(new tdi(this, paramLong1, paramLong2));
    a.aa();
  }
  
  public final void a(String paramString)
  {
    try
    {
      paramString = tdw.valueOf(paramString);
      a.a(paramString);
      return;
    }
    catch (IllegalArgumentException paramString)
    {
      for (;;)
      {
        paramString = tdw.j;
      }
    }
    catch (NullPointerException paramString)
    {
      for (;;)
      {
        paramString = tdw.j;
      }
    }
  }
  
  public final void a(String paramString1, String paramString2, long paramLong1, long paramLong2, boolean paramBoolean1, boolean paramBoolean2)
  {
    a.a.post(new tdg(this, paramString1, paramString2, paramBoolean1, paramBoolean2, paramLong1, paramLong2));
    a.b(paramString1);
  }
  
  public final void a(boolean paramBoolean)
  {
    a.a.post(new tdc(this, paramBoolean));
    a.m(paramBoolean);
  }
  
  public final void a(boolean paramBoolean, long paramLong)
  {
    a.a.post(new tdm(this, paramLong));
    a.l(paramBoolean);
  }
  
  public final void b()
  {
    a.U();
  }
  
  public final void b(long paramLong)
  {
    a.a.post(new tdn(this, paramLong));
    a.a(paramLong);
  }
  
  public final void b(long paramLong1, long paramLong2)
  {
    a.a.post(new tdl(this, paramLong1, paramLong2));
  }
  
  public final void c()
  {
    a.V();
  }
  
  public final void d()
  {
    a.a.post(new tdb(this));
    a.W();
  }
  
  public final void e()
  {
    a.X();
  }
  
  public final void f()
  {
    a.a.post(new tdh(this));
    a.Y();
  }
  
  public final void g()
  {
    a.Z();
  }
  
  public final void h()
  {
    a.a.post(new tdk(this));
    a.ac();
  }
  
  public final void i()
  {
    a.a.post(new tdd(this));
  }
  
  public final void j()
  {
    a.a.post(new tde(this));
  }
  
  public final void k()
  {
    a.a.post(new tdf(this));
  }
}

/* Location:
 * Qualified Name:     tda
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */