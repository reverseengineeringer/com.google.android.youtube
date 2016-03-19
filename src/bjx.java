import java.util.Arrays;

public final class bjx
{
  int a;
  int b;
  int c;
  int d;
  int e;
  int[] f = { 255, 255, 255, 255 };
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (bjx)paramObject;
      if (b != b) {
        return false;
      }
      if (d != d) {
        return false;
      }
      if (c != c) {
        return false;
      }
      if (e != e) {
        return false;
      }
      if (a != a) {
        return false;
      }
    } while (Arrays.equals(f, f));
    return false;
  }
  
  public final int hashCode()
  {
    int j = a;
    int k = b;
    int m = c;
    int n = d;
    int i1 = e;
    if (f != null) {}
    for (int i = Arrays.hashCode(f);; i = 0) {
      return i + ((((j * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31;
    }
  }
}

/* Location:
 * Qualified Name:     bjx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */