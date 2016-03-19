import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class luw
{
  public final skw a;
  public CharSequence[] b;
  private List c;
  private CharSequence[] d;
  
  public luw(skw paramskw)
  {
    a = ((skw)jju.a(paramskw));
  }
  
  public static CharSequence[] a(quc[] paramArrayOfquc, qrk paramqrk)
  {
    if (paramArrayOfquc.length == 0) {
      return null;
    }
    CharSequence[] arrayOfCharSequence = new CharSequence[paramArrayOfquc.length];
    int i = 0;
    while (i < paramArrayOfquc.length)
    {
      arrayOfCharSequence[i] = que.a(paramArrayOfquc[i], paramqrk, false);
      i += 1;
    }
    return arrayOfCharSequence;
  }
  
  public final List a()
  {
    if ((c == null) && (a.b != null))
    {
      if (a.b.a != null)
      {
        Object localObject1 = a.b.a;
        if (a != null)
        {
          c = new ArrayList(a.length);
          localObject1 = a;
          int j = localObject1.length;
          int i = 0;
          while (i < j)
          {
            Object localObject2 = localObject1[i];
            if (a != null) {
              c.add(new lse(a));
            }
            i += 1;
          }
        }
      }
      if (c == null) {
        c = Collections.emptyList();
      }
    }
    return c;
  }
  
  public final CharSequence[] a(qrk paramqrk)
  {
    if ((d == null) && (a.f.length > 0)) {
      d = a(a.f, paramqrk);
    }
    return d;
  }
  
  public final qbn b()
  {
    if (a.d != null) {
      return a.d.a;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     luw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */