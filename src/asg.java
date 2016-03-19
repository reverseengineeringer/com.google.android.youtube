import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.List;

public final class asg
{
  public final byte[] a = new byte['Ā'];
  public ByteBuffer b;
  public asf c;
  public int d = 0;
  
  private final int[] a(int paramInt)
  {
    int j = 0;
    localObject = null;
    byte[] arrayOfByte = new byte[paramInt * 3];
    try
    {
      b.get(arrayOfByte);
      int[] arrayOfInt = new int['Ā'];
      int i = 0;
      for (;;)
      {
        localObject = arrayOfInt;
        if (i >= paramInt) {
          break;
        }
        int n = j + 1;
        int k = arrayOfByte[j];
        int m = n + 1;
        n = arrayOfByte[n];
        j = m + 1;
        arrayOfInt[i] = ((k & 0xFF) << 16 | 0xFF000000 | (n & 0xFF) << 8 | arrayOfByte[m] & 0xFF);
        i += 1;
      }
      return (int[])localObject;
    }
    catch (BufferUnderflowException localBufferUnderflowException)
    {
      c.b = 1;
    }
  }
  
  private final void d()
  {
    do
    {
      f();
    } while ((d > 0) && (!c()));
  }
  
  private final void e()
  {
    int i;
    do
    {
      i = g();
      b.position(b.position() + i);
    } while (i > 0);
  }
  
  private final int f()
  {
    int m = 0;
    int i = 0;
    d = g();
    if (d > 0)
    {
      int j = 0;
      for (;;)
      {
        int k = j;
        m = i;
        try
        {
          if (i < d)
          {
            k = j;
            j = d - i;
            k = j;
            b.get(a, i, j);
            i += j;
          }
        }
        catch (Exception localException)
        {
          if (Log.isLoggable("GifHeaderParser", 3))
          {
            j = d;
            new StringBuilder(76).append("Error Reading Block n: ").append(i).append(" count: ").append(k).append(" blockSize: ").append(j);
          }
          c.b = 1;
          m = i;
        }
      }
    }
    return m;
  }
  
  private final int g()
  {
    try
    {
      int i = b.get();
      return i & 0xFF;
    }
    catch (Exception localException)
    {
      c.b = 1;
    }
    return 0;
  }
  
  public final void a()
  {
    int i = 0;
    while ((i == 0) && (!c()) && (c.c <= Integer.MAX_VALUE))
    {
      int k;
      int j;
      label184:
      Object localObject;
      boolean bool;
      switch (g())
      {
      default: 
        c.b = 1;
        break;
      case 44: 
        if (c.d == null) {
          c.d = new ase();
        }
        c.d.a = b.getShort();
        c.d.b = b.getShort();
        c.d.c = b.getShort();
        c.d.d = b.getShort();
        k = g();
        int m;
        if ((k & 0x80) != 0)
        {
          j = 1;
          m = (int)Math.pow(2.0D, (k & 0x7) + 1);
          localObject = c.d;
          if ((k & 0x40) == 0) {
            break label327;
          }
          bool = true;
          e = bool;
          if (j == 0) {
            break label333;
          }
        }
        for (c.d.k = a(m);; c.d.k = null)
        {
          c.d.j = b.position();
          g();
          e();
          if (c()) {
            break;
          }
          localObject = c;
          c += 1;
          c.e.add(c.d);
          break;
          j = 0;
          break label184;
          bool = false;
          break label221;
        }
      case 33: 
        switch (g())
        {
        default: 
          e();
          break;
        case 249: 
          c.d = new ase();
          g();
          j = g();
          c.d.g = ((j & 0x1C) >> 2);
          if (c.d.g == 0) {
            c.d.g = 1;
          }
          localObject = c.d;
          if ((j & 0x1) != 0) {}
          for (bool = true;; bool = false)
          {
            f = bool;
            k = b.getShort();
            j = k;
            if (k < 2) {
              j = 10;
            }
            c.d.i = (j * 10);
            c.d.h = g();
            g();
            break;
          }
        case 255: 
          f();
          localObject = "";
          j = 0;
          while (j < 11)
          {
            localObject = String.valueOf(localObject);
            char c1 = (char)a[j];
            localObject = String.valueOf(localObject).length() + 1 + (String)localObject + c1;
            j += 1;
          }
          if (((String)localObject).equals("NETSCAPE2.0")) {
            d();
          } else {
            e();
          }
          break;
        case 254: 
          e();
          break;
        case 1: 
          e();
        }
        break;
      case 59: 
        label221:
        label327:
        label333:
        i = 1;
      }
    }
  }
  
  public final void b()
  {
    boolean bool = true;
    Object localObject = "";
    int i = 0;
    while (i < 6)
    {
      localObject = String.valueOf(localObject);
      char c1 = (char)g();
      localObject = String.valueOf(localObject).length() + 1 + (String)localObject + c1;
      i += 1;
    }
    if (!((String)localObject).startsWith("GIF"))
    {
      c.b = 1;
      return;
    }
    c.f = b.getShort();
    c.g = b.getShort();
    i = g();
    localObject = c;
    if ((i & 0x80) != 0) {}
    for (;;)
    {
      h = bool;
      c.i = (2 << (i & 0x7));
      c.j = g();
      g();
      if ((!c.h) || (c())) {
        break;
      }
      c.a = a(c.i);
      c.k = c.a[c.j];
      return;
      bool = false;
    }
  }
  
  public final boolean c()
  {
    return c.b != 0;
  }
}

/* Location:
 * Qualified Name:     asg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */