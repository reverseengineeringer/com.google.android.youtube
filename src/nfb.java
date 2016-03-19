import android.content.Context;
import android.os.Handler;
import android.os.Looper;

final class nfb
  implements ney, njy
{
  nfb(nez paramnez) {}
  
  private final void b(nex paramnex)
  {
    if (a.a())
    {
      if ((!a.i) && (a.t != 0L)) {
        paramnex.a(a.t);
      }
      a.a(a.w);
      a.m = false;
      if ((!a.i) || (a.h)) {
        a.a(false);
      }
      if (a.p) {
        a.e();
      }
    }
  }
  
  public final void a()
  {
    if (a.q != null)
    {
      a.b(a.q);
      a.q = null;
    }
  }
  
  public final void a(nex paramnex)
  {
    a.j = true;
    a.u = paramnex.f();
    b(paramnex);
  }
  
  public final void a(nex paramnex, int paramInt1, int paramInt2)
  {
    if ((paramInt1 <= 0) || (paramInt2 <= 0)) {}
    for (;;)
    {
      return;
      if (a.a.getMainLooper().getThread() == Thread.currentThread()) {
        a.s.a(paramInt1, paramInt2);
      }
      while (!a.h)
      {
        a.h = true;
        b(paramnex);
        return;
        a.e.post(new nfc(this, paramInt1, paramInt2));
      }
    }
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    String str1 = String.valueOf(Integer.toHexString(paramInt1));
    String str2 = String.valueOf(Integer.toHexString(paramInt2));
    new StringBuilder(String.valueOf(str1).length() + 18 + String.valueOf(str2).length()).append("MediaPlayer info ").append(str1).append(" ").append(str2);
    switch (paramInt1)
    {
    default: 
      return false;
    case 701: 
      str1 = String.valueOf(a.r);
      new StringBuilder(String.valueOf(str1).length() + 20).append("Buffering data from ").append(str1);
      a.a(true);
      return false;
    }
    a.a(false);
    return false;
  }
  
  public final void b() {}
  
  public final void b(int paramInt)
  {
    int i = paramInt;
    if (paramInt > 90) {
      if (a.v != paramInt)
      {
        i = paramInt;
        if (a.v != 100) {}
      }
      else
      {
        i = 100;
      }
    }
    a.v = i;
  }
  
  public final boolean b(int paramInt1, int paramInt2)
  {
    Object localObject2;
    int i;
    label103:
    Object localObject1;
    if (!a.j)
    {
      a.m = true;
      a.n = false;
      jst.b(70 + "MediaPlayer error during prepare [what=" + paramInt1 + ", extra=" + paramInt2 + "]");
      localObject2 = a;
      if ((paramInt1 != 1) || ((paramInt2 != 64532) && (paramInt2 != Integer.MIN_VALUE)) || (b.a())) {
        break label323;
      }
      i = 1;
      if (i == 0) {
        break label328;
      }
      localObject1 = new njk("net.nomobiledata", ((nez)localObject2).i());
      if (((njk)localObject1).a()) {
        break label552;
      }
      if (a.f.d >= 3) {
        break label523;
      }
      paramInt2 = 1;
      label147:
      if (paramInt2 == 0) {
        break label552;
      }
      a.f.a();
      if (paramInt1 == 100) {
        a.s.d();
      }
      a.g.a((njk)localObject1);
      if (!a.i) {
        break label528;
      }
      a.a(a.r);
    }
    for (;;)
    {
      localObject1 = a.f;
      c = a.t;
      b.removeCallbacksAndMessages(null);
      b.postDelayed(a, 1000L);
      return true;
      a.m = false;
      a.n = true;
      jst.b(71 + "MediaPlayer error during playback [what=" + paramInt1 + ", extra=" + paramInt2 + "]");
      break;
      label323:
      i = 0;
      break label103;
      label328:
      if (paramInt1 == 1) {}
      switch (paramInt2)
      {
      default: 
        localObject1 = "android.fw";
      }
      for (;;)
      {
        long l = ((nez)localObject2).i();
        localObject2 = new StringBuilder();
        if ("android.fw".equals(localObject1)) {
          ((StringBuilder)localObject2).append("w").append(paramInt1);
        }
        ((StringBuilder)localObject2).append("e").append(paramInt2);
        localObject1 = new njk((String)localObject1, l, ((StringBuilder)localObject2).toString());
        break;
        localObject1 = "net.dns";
        continue;
        localObject1 = "net.connect";
        continue;
        localObject1 = "net.timeout";
        continue;
        localObject1 = "net.closed";
        continue;
        localObject1 = "fmt.decode";
        continue;
        localObject1 = "fmt.unplayable";
      }
      label523:
      paramInt2 = 0;
      break label147;
      label528:
      a.a(a.r, a.t);
    }
    label552:
    jst.b("Reporting MediaPlayer error");
    a.f.b();
    a.m = false;
    a.n = false;
    a.g();
    a.g.a(((njk)localObject1).b());
    return true;
  }
  
  public final void c()
  {
    boolean bool = a.p;
    a.h();
    a.p = bool;
    a.b(false);
    a.s.c();
  }
  
  public final void d()
  {
    c();
  }
  
  public final void g()
  {
    a.t = 0L;
    a.k = false;
    a.g.e();
    a.b(false);
  }
  
  public final void h()
  {
    if (a.o)
    {
      a.o = false;
      if (!a.l)
      {
        if (!a.k) {
          break label51;
        }
        a.g.b();
      }
    }
    return;
    label51:
    a.g.c();
  }
}

/* Location:
 * Qualified Name:     nfb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */