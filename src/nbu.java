import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public final class nbu
{
  final fbq a;
  final fbi b;
  final nbx c;
  byte[] d;
  nby e;
  private final ExecutorService f;
  private int g;
  private StringBuilder h;
  private int i;
  private int j;
  private int k;
  private byte[] l;
  private nca m;
  private boolean n;
  private Future o;
  
  public nbu(fbq paramfbq, fbi paramfbi, ExecutorService paramExecutorService, nbx paramnbx)
  {
    a = ((fbq)jju.a(paramfbq));
    b = ((fbi)jju.a(paramfbi));
    f = ((ExecutorService)jju.a(paramExecutorService));
    c = ((nbx)jju.a(paramnbx));
    e = nby.a;
    m = new nca();
  }
  
  private final void a(int paramInt)
  {
    if (k + 1 >= paramInt)
    {
      n = true;
      return;
    }
    k += 1;
  }
  
  private final void b(byte[] paramArrayOfByte, int paramInt)
  {
    int i1 = 1;
    if (k < paramInt)
    {
      if (paramArrayOfByte[k] != 13) {
        break label223;
      }
      a(paramInt);
      if (h.length() != 0) {
        break label91;
      }
      k += 1;
      if (k >= paramInt) {
        break label77;
      }
      paramInt = k;
    }
    for (;;)
    {
      g = paramInt;
      i = 0;
      e = nby.c;
      return;
      label77:
      paramInt = i1;
      if (!n) {
        paramInt = 0;
      }
    }
    label91:
    Object localObject2 = h.toString();
    Object localObject1 = ((String)localObject2).split(":", 2);
    if (localObject1.length == 2)
    {
      localObject2 = m;
      String str = localObject1[0].trim();
      localObject1 = localObject1[1].trim();
      a.put(str, localObject1);
      h = new StringBuilder();
    }
    for (;;)
    {
      k += 1;
      break;
      paramArrayOfByte = String.valueOf(localObject2);
      if (paramArrayOfByte.length() != 0) {}
      for (paramArrayOfByte = "MultipartParser: Malformed header: ".concat(paramArrayOfByte);; paramArrayOfByte = new String("MultipartParser: Malformed header: ")) {
        throw new nbw(1, paramArrayOfByte);
      }
      label223:
      h.append((char)paramArrayOfByte[k]);
    }
  }
  
  private final void c(byte[] paramArrayOfByte, int paramInt)
  {
    byte[] arrayOfByte;
    if (k < paramInt)
    {
      if (paramArrayOfByte[k] != d[i]) {
        break label206;
      }
      i += 1;
      if (i != d.length) {
        break label228;
      }
      paramInt = k - i + 1;
      if (paramInt >= 0)
      {
        if (l == null) {
          break label193;
        }
        arrayOfByte = new byte[l.length + paramInt - g];
        System.arraycopy(l, 0, arrayOfByte, 0, l.length);
        System.arraycopy(paramArrayOfByte, g, arrayOfByte, l.length, paramInt - g);
        l = null;
      }
    }
    label193:
    for (paramArrayOfByte = arrayOfByte;; paramArrayOfByte = Arrays.copyOfRange(paramArrayOfByte, g, paramInt))
    {
      m.a(paramArrayOfByte);
      c.a(m, true);
      m = new nca();
      i = 0;
      j = 0;
      k += 1;
      e = nby.d;
      return;
    }
    label206:
    if (paramArrayOfByte[k] == d[0]) {}
    for (int i1 = 1;; i1 = 0)
    {
      i = i1;
      label228:
      k += 1;
      break;
    }
  }
  
  private final void d(byte[] paramArrayOfByte, int paramInt)
  {
    for (;;)
    {
      if (k < paramInt)
      {
        if (paramArrayOfByte[k] == 45)
        {
          j += 1;
          if (j != 2) {
            break label132;
          }
          e = nby.e;
        }
      }
      else {
        return;
      }
      if (paramArrayOfByte[k] != 13)
      {
        paramInt = paramArrayOfByte[k];
        throw new nbw(2, 41 + "MutipartParser: Malformed delimiter: " + paramInt);
      }
      a(paramInt);
      h = new StringBuilder();
      i = 0;
      k += 1;
      e = nby.b;
      return;
      label132:
      k += 1;
    }
  }
  
  public final void a()
  {
    try
    {
      if (o == null) {
        o = f.submit(new nbz(this));
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void a(byte[] paramArrayOfByte, int paramInt)
  {
    k = 0;
    if ((n) && (paramInt > 0))
    {
      k += 1;
      n = false;
    }
    int i1;
    switch (nbv.a[e.ordinal()])
    {
    default: 
      throw new AssertionError();
      if (paramArrayOfByte[k] == d[0])
      {
        i1 = 1;
        i = i1;
      }
    case 1: 
      do
      {
        k += 1;
        if (k >= paramInt) {
          break label197;
        }
        if (paramArrayOfByte[k] != d[i]) {
          break;
        }
        i += 1;
      } while (i != d.length);
      h = new StringBuilder();
      i = 0;
      k += 3;
      e = nby.b;
    case 2: 
    case 3: 
    case 4: 
      label101:
      label197:
      while (k >= paramInt)
      {
        return;
        i1 = 0;
        break label101;
        b(paramArrayOfByte, paramInt);
        continue;
        c(paramArrayOfByte, paramInt);
        if (k >= paramInt)
        {
          if (paramInt > i)
          {
            if (l != null)
            {
              i1 = paramInt - i - g;
              arrayOfByte = new byte[l.length + i1];
              System.arraycopy(l, 0, arrayOfByte, 0, l.length);
              System.arraycopy(paramArrayOfByte, g, arrayOfByte, l.length, i1);
              l = null;
            }
            for (;;)
            {
              m.a(arrayOfByte);
              l = Arrays.copyOfRange(paramArrayOfByte, paramInt - i, paramInt);
              c.a(m, false);
              m = new nca();
              g = 0;
              break;
              arrayOfByte = Arrays.copyOfRange(paramArrayOfByte, g, paramInt - i);
            }
          }
          if (l == null) {
            l = new byte[0];
          }
          byte[] arrayOfByte = new byte[l.length + paramInt];
          System.arraycopy(l, 0, arrayOfByte, 0, l.length);
          System.arraycopy(paramArrayOfByte, 0, arrayOfByte, l.length, paramInt);
          l = arrayOfByte;
          continue;
          d(paramArrayOfByte, paramInt);
        }
      }
    }
    c.c();
  }
  
  public final void b()
  {
    try
    {
      if (o != null)
      {
        o.cancel(true);
        o = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     nbu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */