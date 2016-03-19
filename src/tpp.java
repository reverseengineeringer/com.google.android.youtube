import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

final class tpp
  implements Cloneable
{
  tpn a;
  Object b;
  List c;
  
  tpp()
  {
    c = new ArrayList();
  }
  
  tpp(tpn paramtpn, Object paramObject)
  {
    a = paramtpn;
    b = paramObject;
  }
  
  private final byte[] b()
  {
    byte[] arrayOfByte = new byte[a()];
    a(tpk.a(arrayOfByte, 0, arrayOfByte.length));
    return arrayOfByte;
  }
  
  private tpp c()
  {
    tpp localtpp = new tpp();
    try
    {
      a = a;
      if (c == null) {
        c = null;
      }
      for (;;)
      {
        if (b == null) {
          return localtpp;
        }
        if (!(b instanceof tps)) {
          break;
        }
        b = ((tps)((tps)b).clone());
        return localtpp;
        c.addAll(c);
      }
      if (!(b instanceof byte[])) {
        break label117;
      }
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
    b = ((byte[])b).clone();
    return localCloneNotSupportedException;
    label117:
    Object localObject1;
    Object localObject2;
    int i;
    if ((b instanceof byte[][]))
    {
      localObject1 = (byte[][])b;
      localObject2 = new byte[localObject1.length][];
      b = localObject2;
      i = 0;
      while (i < localObject1.length)
      {
        localObject2[i] = ((byte[])localObject1[i].clone());
        i += 1;
      }
    }
    if ((b instanceof boolean[]))
    {
      b = ((boolean[])b).clone();
      return localCloneNotSupportedException;
    }
    if ((b instanceof int[]))
    {
      b = ((int[])b).clone();
      return localCloneNotSupportedException;
    }
    if ((b instanceof long[]))
    {
      b = ((long[])b).clone();
      return localCloneNotSupportedException;
    }
    if ((b instanceof float[]))
    {
      b = ((float[])b).clone();
      return localCloneNotSupportedException;
    }
    if ((b instanceof double[]))
    {
      b = ((double[])b).clone();
      return localCloneNotSupportedException;
    }
    if ((b instanceof tps[]))
    {
      localObject1 = (tps[])b;
      localObject2 = new tps[localObject1.length];
      b = localObject2;
      i = 0;
      while (i < localObject1.length)
      {
        localObject2[i] = ((tps)localObject1[i].clone());
        i += 1;
      }
    }
    return localCloneNotSupportedException;
  }
  
  final int a()
  {
    if (b != null) {
      throw new IllegalArgumentException(24 + "Unknown type 0");
    }
    Iterator localIterator = c.iterator();
    tpu localtpu;
    int j;
    for (int i = 0; localIterator.hasNext(); i = b.length + (j + 0) + i)
    {
      localtpu = (tpu)localIterator.next();
      j = tpk.d(a);
    }
    return i;
  }
  
  final void a(tpk paramtpk)
  {
    if (b != null) {
      try
      {
        paramtpk.c(0);
        throw new IllegalArgumentException(24 + "Unknown type 0");
      }
      catch (IOException paramtpk)
      {
        throw new IllegalStateException(paramtpk);
      }
    }
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      tpu localtpu = (tpu)localIterator.next();
      paramtpk.c(a);
      paramtpk.b(b);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof tpp));
      paramObject = (tpp)paramObject;
      if ((b == null) || (b == null)) {
        break;
      }
      bool1 = bool2;
    } while (a != a);
    throw new NullPointerException();
    if ((c != null) && (c != null)) {
      return c.equals(c);
    }
    try
    {
      bool1 = Arrays.equals(b(), ((tpp)paramObject).b());
      return bool1;
    }
    catch (IOException paramObject)
    {
      throw new IllegalStateException((Throwable)paramObject);
    }
  }
  
  public final int hashCode()
  {
    try
    {
      int i = Arrays.hashCode(b());
      return i + 527;
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException(localIOException);
    }
  }
}

/* Location:
 * Qualified Name:     tpp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */