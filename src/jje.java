import java.lang.ref.WeakReference;
import java.util.Arrays;

public final class jje
{
  final WeakReference a;
  final Class b;
  final jjd c;
  final int d;
  private final int e;
  
  jje(Object paramObject1, Class paramClass, Object paramObject2, jjd paramjjd)
  {
    jju.a(paramObject1);
    jju.a(paramObject2);
    a = new WeakReference(paramObject1);
    b = ((Class)jju.a(paramClass));
    c = ((jjd)jju.a(paramjjd));
    e = Arrays.hashCode(new Object[] { paramObject1, b, paramObject2, c });
    d = paramObject2.hashCode();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof jje)) {
        break;
      }
      paramObject = (jje)paramObject;
    } while ((a.get() == a.get()) && (b.equals(b)) && (d == d) && (c == c));
    return false;
    return false;
  }
  
  public final int hashCode()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     jje
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */