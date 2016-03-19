import android.net.Uri;

public final class mjk
{
  public static Uri a(scu paramscu, int paramInt1, int paramInt2)
  {
    boolean bool2 = true;
    boolean bool1;
    if (paramInt1 >= 0)
    {
      bool1 = true;
      jju.a(bool1);
      if (paramInt2 < 0) {
        break label47;
      }
      bool1 = bool2;
      label23:
      jju.a(bool1);
      if (a(paramscu)) {
        break label53;
      }
      localObject = null;
    }
    label47:
    label53:
    scv[] arrayOfscv;
    int m;
    int j;
    int i;
    do
    {
      return (Uri)localObject;
      bool1 = false;
      break;
      bool1 = false;
      break label23;
      arrayOfscv = a;
      m = arrayOfscv.length;
      j = 0;
      paramscu = null;
      i = 0;
      localObject = paramscu;
    } while (i >= m);
    Object localObject = arrayOfscv[i];
    int k = paramInt1 - b;
    int n = paramInt2 - c;
    k = k * k + n * n;
    if ((paramscu == null) || (k < j))
    {
      paramscu = jup.c(a);
      j = k;
    }
    for (;;)
    {
      i += 1;
      break;
    }
  }
  
  public static boolean a(scu paramscu)
  {
    return (paramscu != null) && (a.length > 0);
  }
}

/* Location:
 * Qualified Name:     mjk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */