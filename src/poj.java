import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class poj
  implements pom
{
  private final len a;
  private final jtt b;
  private final Set c;
  private final Set d;
  private final Set e;
  private lek f;
  private String g;
  private rkq h;
  private int i;
  
  public poj(jtt paramjtt, len paramlen)
  {
    b = paramjtt;
    a = paramlen;
    f = new lei(paramjtt, paramlen);
    c = new HashSet();
    d = new HashSet();
    e = new HashSet();
  }
  
  private static qhn a(String paramString)
  {
    qhn localqhn = new qhn();
    b = new qhv();
    qhv localqhv = b;
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    a = str;
    return localqhn;
  }
  
  private final void a(int paramInt)
  {
    i = paramInt;
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((poo)localIterator.next()).a(paramInt);
    }
  }
  
  private final void a(lza paramlza)
  {
    if (paramlza == null) {
      return;
    }
    a(a.n);
    a(pon.c);
  }
  
  private final void a(byte[] paramArrayOfByte)
  {
    if (!b(paramArrayOfByte))
    {
      e.add(ByteBuffer.wrap(paramArrayOfByte));
      c(paramArrayOfByte);
    }
    c();
  }
  
  private final boolean a(rkq paramrkq)
  {
    return (i == pon.a) || (!tps.messageNanoEquals(h, paramrkq));
  }
  
  private final void b()
  {
    d();
    h = null;
    f.a();
    d.clear();
    a(pon.a);
  }
  
  private final void b(rkq paramrkq)
  {
    h = paramrkq;
    f.a(lxb.a, h);
    a(pon.b);
  }
  
  private final boolean b(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return false;
    }
    return d.contains(ByteBuffer.wrap(paramArrayOfByte));
  }
  
  private final void c()
  {
    if (!TextUtils.isEmpty(g)) {
      d();
    }
  }
  
  private final void c(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return;
    }
    d.add(ByteBuffer.wrap(paramArrayOfByte));
  }
  
  private final void d()
  {
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext())
    {
      ByteBuffer localByteBuffer = (ByteBuffer)localIterator.next();
      f.a(localByteBuffer.array(), a(g));
    }
    e.clear();
  }
  
  public final lek a()
  {
    return f;
  }
  
  public final void a(jiu paramjiu)
  {
    paramjiu.a(this);
  }
  
  public final void a(poo parampoo)
  {
    c.add(parampoo);
  }
  
  public final void b(jiu paramjiu)
  {
    paramjiu.b(this);
    b();
    c.clear();
    f = new lei(b, a);
  }
  
  @jjg
  public final void handleSequencerStageEvent(oow paramoow)
  {
    switch (pok.a[a.ordinal()])
    {
    }
    do
    {
      do
      {
        return;
        b();
        return;
      } while (!a(d));
      b();
      b(d);
      return;
      if (a(d))
      {
        b();
        b(d);
      }
      a(b);
      return;
      if (a(d))
      {
        b();
        b(d);
        a(b);
      }
      paramoow = c;
    } while (paramoow == null);
    a(a.d);
    if (f != null)
    {
      paramoow = f.a.iterator();
      while (paramoow.hasNext())
      {
        rkq localrkq = (rkq)paramoow.next();
        f.a(localrkq);
      }
    }
    a(pon.d);
  }
  
  @jjg
  public final void handleVideoStage(ope paramope)
  {
    g = e;
    c();
    Object localObject2;
    Object localObject1;
    if (i != pon.a)
    {
      localObject2 = c;
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = localObject2;
        if (h != null) {
          localObject1 = h.r;
        }
      }
      localObject2 = f;
      if ((localObject2 == null) && (h != null)) {
        paramope = h.l;
      }
      if ((localObject1 != null) && (!TextUtils.isEmpty((CharSequence)localObject2))) {
        break label86;
      }
    }
    label86:
    while (b(a.n)) {
      return;
    }
    f.a(a.n, a((String)localObject2));
    c(a.n);
  }
}

/* Location:
 * Qualified Name:     poj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */