import java.util.Arrays;

final class ord
{
  final float a;
  final float b;
  final float c;
  final float d;
  
  public ord(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    a = paramFloat1;
    b = paramFloat2;
    c = paramFloat3;
    d = paramFloat4;
  }
  
  public ord(txi paramtxi)
  {
    this(a, d, b, c);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
        if (paramObject == this) {
          return true;
        }
      } while (!(paramObject instanceof ord));
      paramObject = (ord)paramObject;
    } while ((a != a) || (c != c) || (d != d) || (b != b));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Float.valueOf(a), Float.valueOf(b), Float.valueOf(c), Float.valueOf(d) });
  }
}

/* Location:
 * Qualified Name:     ord
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */