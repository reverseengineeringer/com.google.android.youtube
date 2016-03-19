import java.util.ArrayList;
import java.util.List;

public final class kmx
{
  private static final int[] a = { 1, 6, 4, 2, 5, 3, 7 };
  private static final sgm[] b = new sgm[7];
  
  static
  {
    int i = 0;
    while (i < a.length)
    {
      b[i] = new sgm();
      ba = a[i];
      i += 1;
    }
  }
  
  public static List a(sgm[] paramArrayOfsgm)
  {
    sgm[] arrayOfsgm;
    if (paramArrayOfsgm != null)
    {
      arrayOfsgm = paramArrayOfsgm;
      if (paramArrayOfsgm.length != 0) {}
    }
    else
    {
      arrayOfsgm = b;
    }
    paramArrayOfsgm = new ArrayList();
    int j = arrayOfsgm.length;
    int i = 0;
    while (i < j)
    {
      kmw localkmw = kmv.a(a);
      if (localkmw != null) {
        paramArrayOfsgm.add(localkmw);
      }
      i += 1;
    }
    return paramArrayOfsgm;
  }
}

/* Location:
 * Qualified Name:     kmx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */