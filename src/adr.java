import android.content.IntentFilter;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Map;

public class adr
{
  private IntentSender a;
  public final adp b;
  final String c;
  public final String d;
  public String e;
  public String f;
  public Uri g;
  public boolean h;
  public boolean i;
  public int j;
  public boolean k;
  public final ArrayList l = new ArrayList();
  int m;
  int n;
  public int o;
  public int p;
  public int q;
  public int r;
  public int s = -1;
  public Bundle t;
  act u;
  
  adr(adp paramadp, String paramString1, String paramString2)
  {
    b = paramadp;
    c = paramString1;
    d = paramString2;
  }
  
  int a(act paramact)
  {
    int i1 = 0;
    if (u != paramact) {
      i1 = b(paramact);
    }
    return i1;
  }
  
  public final boolean a()
  {
    adg.d();
    return adg.b.b() == this;
  }
  
  public final boolean a(ade paramade)
  {
    if (paramade == null) {
      throw new IllegalArgumentException("selector must not be null");
    }
    adg.d();
    return paramade.a(l);
  }
  
  public final boolean a(String paramString)
  {
    adg.d();
    int i2 = l.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((IntentFilter)l.get(i1)).hasCategory(paramString)) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  final int b(act paramact)
  {
    int i2 = 1;
    int i1 = 0;
    u = paramact;
    if (paramact != null)
    {
      if (!adg.a(e, paramact.c()))
      {
        e = paramact.c();
        i1 = 1;
      }
      if (!adg.a(f, paramact.d()))
      {
        f = paramact.d();
        i1 = 1;
      }
      if (!adg.a(g, paramact.e())) {
        g = paramact.e();
      }
      for (;;)
      {
        i1 = i2;
        if (h != paramact.f())
        {
          h = paramact.f();
          i1 = i2 | 0x1;
        }
        i2 = i1;
        if (i != paramact.g())
        {
          i = paramact.g();
          i2 = i1 | 0x1;
        }
        i1 = i2;
        if (j != paramact.h())
        {
          j = paramact.h();
          i1 = i2 | 0x1;
        }
        i2 = i1;
        if (!l.equals(paramact.k()))
        {
          l.clear();
          l.addAll(paramact.k());
          i2 = i1 | 0x1;
        }
        i1 = i2;
        if (m != paramact.m())
        {
          m = paramact.m();
          i1 = i2 | 0x1;
        }
        i2 = i1;
        if (n != paramact.n())
        {
          n = paramact.n();
          i2 = i1 | 0x1;
        }
        i1 = i2;
        if (o != paramact.o())
        {
          o = paramact.o();
          i1 = i2 | 0x1;
        }
        i2 = i1;
        if (p != paramact.r())
        {
          p = paramact.r();
          i2 = i1 | 0x3;
        }
        i1 = i2;
        if (q != paramact.p())
        {
          q = paramact.p();
          i1 = i2 | 0x3;
        }
        i2 = i1;
        if (r != paramact.q())
        {
          r = paramact.q();
          i2 = i1 | 0x3;
        }
        i1 = i2;
        if (s != paramact.s())
        {
          s = paramact.s();
          i1 = i2 | 0x5;
        }
        i2 = i1;
        if (!adg.a(t, paramact.t()))
        {
          t = paramact.t();
          i2 = i1 | 0x1;
        }
        i1 = i2;
        if (!adg.a(a, paramact.j()))
        {
          a = paramact.j();
          i1 = i2 | 0x1;
        }
        i2 = i1;
        if (k != paramact.i())
        {
          k = paramact.i();
          i2 = i1 | 0x5;
        }
        return i2;
        i2 = i1;
      }
    }
    return 0;
  }
  
  public final void b(int paramInt)
  {
    adg.d();
    Object localObject = adg.b;
    paramInt = Math.min(r, Math.max(0, paramInt));
    if ((this == i) && (j != null)) {
      j.b(paramInt);
    }
    do
    {
      do
      {
        return;
      } while (k == null);
      localObject = (ada)k.get(c);
    } while (localObject == null);
    ((ada)localObject).b(paramInt);
  }
  
  public final boolean b()
  {
    adg.d();
    return adg.b.a() == this;
  }
  
  public final void c()
  {
    adg.d();
    adg.b.a(this, 3);
  }
  
  public final void c(int paramInt)
  {
    
    if (paramInt != 0)
    {
      adk localadk = adg.b;
      if ((this == i) && (j != null)) {
        j.c(paramInt);
      }
    }
  }
  
  public final acw d()
  {
    adp localadp = b;
    adg.d();
    return a;
  }
  
  public String toString()
  {
    return "MediaRouter.RouteInfo{ uniqueId=" + d + ", name=" + e + ", description=" + f + ", iconUri=" + g + ", enabled=" + h + ", connecting=" + i + ", connectionState=" + j + ", canDisconnect=" + k + ", playbackType=" + m + ", playbackStream=" + n + ", deviceType=" + o + ", volumeHandling=" + p + ", volume=" + q + ", volumeMax=" + r + ", presentationDisplayId=" + s + ", extras=" + t + ", settingsIntent=" + a + ", providerPackageName=" + b.a() + " }";
  }
}

/* Location:
 * Qualified Name:     adr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */