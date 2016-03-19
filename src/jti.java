import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map.Entry;

final class jti
  extends WeakReference
  implements Map.Entry
{
  final int a;
  boolean b;
  Object c;
  jti d;
  
  public jti(Object paramObject1, Object paramObject2, ReferenceQueue paramReferenceQueue)
  {
    super(paramObject1, paramReferenceQueue);
    boolean bool;
    if (paramObject1 == null)
    {
      bool = true;
      b = bool;
      if (!b) {
        break label47;
      }
    }
    for (;;)
    {
      a = i;
      c = paramObject2;
      return;
      bool = false;
      break;
      label47:
      i = paramObject1.hashCode();
      i += (i << 15 ^ 0xCD7D);
      i ^= i >>> 10;
      i += (i << 3);
      i ^= i >>> 6;
      i += (i << 2) + (i << 14);
      i = i >>> 16 ^ i;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Map.Entry)) {}
    Object localObject;
    label33:
    do
    {
      do
      {
        return false;
        paramObject = (Map.Entry)paramObject;
        localObject = super.get();
        if (localObject != null) {
          break;
        }
      } while (localObject != ((Map.Entry)paramObject).getKey());
      if (c != null) {
        break label71;
      }
    } while (c != ((Map.Entry)paramObject).getValue());
    for (;;)
    {
      return true;
      if (!localObject.equals(((Map.Entry)paramObject).getKey())) {
        break;
      }
      break label33;
      label71:
      if (!c.equals(((Map.Entry)paramObject).getValue())) {
        break;
      }
    }
  }
  
  public final Object getKey()
  {
    return super.get();
  }
  
  public final Object getValue()
  {
    return c;
  }
  
  public final int hashCode()
  {
    int j = a;
    if (c == null) {}
    for (int i = 0;; i = c.hashCode()) {
      return i + j;
    }
  }
  
  public final Object setValue(Object paramObject)
  {
    Object localObject = c;
    c = paramObject;
    return localObject;
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(super.get());
    String str2 = String.valueOf(c);
    return String.valueOf(str1).length() + 1 + String.valueOf(str2).length() + str1 + "=" + str2;
  }
}

/* Location:
 * Qualified Name:     jti
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */