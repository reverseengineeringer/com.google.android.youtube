import java.util.ArrayList;

public final class mau
  implements maq
{
  public int[] a;
  
  public mau(mat parammat)
  {
    c();
  }
  
  private final void b()
  {
    int i = b.b.b() + 1;
    if (a == null) {
      a = new int[Math.max(i, 32)];
    }
    int j;
    do
    {
      return;
      j = a.length;
    } while (j >= i);
    int[] arrayOfInt = new int[Math.max(j << 1, i)];
    System.arraycopy(a, 0, arrayOfInt, 0, j);
    a = arrayOfInt;
  }
  
  private final void c()
  {
    b.e.clear();
    int m = b.b.b();
    b();
    b.e.ensureCapacity(m);
    int j = 0;
    int i = 0;
    if (j < m)
    {
      Object localObject = b.b.b(j);
      if (b.c.a(localObject))
      {
        b.e.add(localObject);
        localObject = a;
        int k = i + 1;
        localObject[j] = i;
        i = k;
      }
      for (;;)
      {
        j += 1;
        break;
        a[j] = i;
      }
    }
    a[m] = i;
    b.a();
  }
  
  public final void I_()
  {
    c();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    c();
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    c();
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    int m = b.b.b();
    b();
    System.arraycopy(a, paramInt1, a, paramInt1 + paramInt2, m + 1 - paramInt1 - paramInt2);
    int n = a[paramInt1];
    int i = 0;
    int j = paramInt1;
    Object localObject;
    while (j < paramInt1 + paramInt2)
    {
      localObject = b.b.b(j);
      int i1 = n + i;
      a[j] = i1;
      int k = i;
      if (b.c.a(localObject))
      {
        b.e.add(i1, localObject);
        k = i + 1;
      }
      j += 1;
      i = k;
    }
    if (i > 0)
    {
      paramInt1 += paramInt2;
      while (paramInt1 <= m)
      {
        localObject = a;
        localObject[paramInt1] += i;
        paramInt1 += 1;
      }
      b.c(n, i);
    }
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    int j = b.b.b();
    int k = a[paramInt1];
    int m = a[(paramInt1 + paramInt2)] - k;
    System.arraycopy(a, paramInt1 + paramInt2, a, paramInt1, j + 1 - paramInt1);
    if (m > 0)
    {
      paramInt2 = 0;
      int i;
      for (;;)
      {
        i = paramInt1;
        if (paramInt2 >= m) {
          break;
        }
        b.e.remove(k);
        paramInt2 += 1;
      }
      while (i <= j)
      {
        int[] arrayOfInt = a;
        arrayOfInt[i] -= m;
        i += 1;
      }
      b.d(k, m);
    }
  }
}

/* Location:
 * Qualified Name:     mau
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */