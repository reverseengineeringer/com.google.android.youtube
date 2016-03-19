import java.util.Stack;

final class ezs
  implements ezu
{
  private final byte[] a = new byte[8];
  private final Stack b = new Stack();
  private final ezx c = new ezx();
  private ezv d;
  private int e;
  private int f;
  private long g;
  
  private final long a(ews paramews, int paramInt)
  {
    int i = 0;
    paramews.b(a, 0, paramInt);
    long l = 0L;
    while (i < paramInt)
    {
      l = l << 8 | a[i] & 0xFF;
      i += 1;
    }
    return l;
  }
  
  public final void a()
  {
    e = 0;
    b.clear();
    c.a();
  }
  
  public final void a(ezv paramezv)
  {
    d = paramezv;
  }
  
  public final boolean a(ews paramews)
  {
    boolean bool;
    if (d != null)
    {
      bool = true;
      fcz.b(bool);
    }
    for (;;)
    {
      if ((!b.isEmpty()) && (paramews.c() >= b.peek()).b))
      {
        d.c(b.pop()).a);
        return true;
        bool = false;
        break;
      }
      long l2;
      long l1;
      int j;
      if (e == 0)
      {
        l2 = c.a(paramews, true, false, 4);
        l1 = l2;
        if (l2 == -2L) {}
        for (;;)
        {
          paramews.a();
          paramews.c(a, 0, 4);
          i = ezx.a(a[0]);
          if ((i != -1) && (i <= 4))
          {
            j = (int)ezx.a(a, i, false);
            if (d.b(j))
            {
              paramews.b(i);
              paramews.a();
              l1 = j;
              if (l1 != -1L) {
                break;
              }
              return false;
            }
          }
          paramews.b(1);
        }
        f = ((int)l1);
        e = 1;
      }
      if (e == 1)
      {
        g = c.a(paramews, false, true, 8);
        e = 2;
      }
      int i = d.a(f);
      ezv localezv;
      switch (i)
      {
      default: 
        throw new esv(32 + "Invalid element type " + i);
      case 1: 
        l1 = paramews.c();
        l2 = g;
        b.add(new ezt(f, l2 + l1));
        d.a(f, l1, g);
        e = 0;
        return true;
      case 2: 
        if (g > 8L)
        {
          l1 = g;
          throw new esv(42 + "Invalid integer size: " + l1);
        }
        d.a(f, a(paramews, (int)g));
        e = 0;
        return true;
      case 5: 
        if ((g != 4L) && (g != 8L))
        {
          l1 = g;
          throw new esv(40 + "Invalid float size: " + l1);
        }
        localezv = d;
        i = f;
        j = (int)g;
        l1 = a(paramews, j);
        if (j == 4) {}
        for (double d1 = Float.intBitsToFloat((int)l1);; d1 = Double.longBitsToDouble(l1))
        {
          localezv.a(i, d1);
          e = 0;
          return true;
        }
      case 3: 
        if (g > 2147483647L)
        {
          l1 = g;
          throw new esv(41 + "String element size: " + l1);
        }
        localezv = d;
        i = f;
        j = (int)g;
        if (j == 0) {}
        byte[] arrayOfByte;
        for (paramews = "";; paramews = new String(arrayOfByte))
        {
          localezv.a(i, paramews);
          e = 0;
          return true;
          arrayOfByte = new byte[j];
          paramews.b(arrayOfByte, 0, j);
        }
      case 4: 
        d.a(f, (int)g, paramews);
        e = 0;
        return true;
      }
      paramews.b((int)g);
      e = 0;
    }
  }
}

/* Location:
 * Qualified Name:     ezs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */