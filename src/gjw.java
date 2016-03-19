import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

final class gjw
  implements Cloneable
{
  private gju a;
  private Object b;
  private List c = new ArrayList();
  
  private final byte[] c()
  {
    byte[] arrayOfByte = new byte[a()];
    gjr localgjr = gjr.a(arrayOfByte, 0, arrayOfByte.length);
    if (b != null) {
      try
      {
        localgjr.d(0);
        throw new IllegalArgumentException("Unknown type " + 0);
      }
      catch (IOException localIOException)
      {
        throw new IllegalStateException(localIOException);
      }
    }
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      localIterator.next();
      localgjr.d(0);
      localgjr.a(null);
    }
    return localIOException;
  }
  
  final int a()
  {
    if (b != null) {
      throw new IllegalArgumentException("Unknown type " + 0);
    }
    Iterator localIterator = c.iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      localIterator.next();
      i += gjr.e(0) + 0 + null.length;
    }
    return i;
  }
  
  public final gjw b()
  {
    int i = 0;
    gjw localgjw = new gjw();
    try
    {
      a = a;
      if (c == null) {
        c = null;
      }
      for (;;)
      {
        if (b == null) {
          return localgjw;
        }
        if (!(b instanceof gjy)) {
          break;
        }
        b = ((gjy)b).c();
        return localgjw;
        c.addAll(c);
      }
      if (!(b instanceof byte[])) {
        break label116;
      }
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
    b = ((byte[])b).clone();
    return localCloneNotSupportedException;
    label116:
    Object localObject1;
    Object localObject2;
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
    if ((b instanceof gjy[]))
    {
      localObject1 = (gjy[])b;
      localObject2 = new gjy[localObject1.length];
      b = localObject2;
      while (i < localObject1.length)
      {
        localObject2[i] = localObject1[i].c();
        i += 1;
      }
    }
    return localCloneNotSupportedException;
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
      } while (!(paramObject instanceof gjw));
      paramObject = (gjw)paramObject;
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
      bool1 = Arrays.equals(c(), ((gjw)paramObject).c());
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
      int i = Arrays.hashCode(c());
      return i + 527;
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException(localIOException);
    }
  }
}

/* Location:
 * Qualified Name:     gjw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */