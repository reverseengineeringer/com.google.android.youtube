import android.text.TextUtils;

public final class lic
  implements lmg
{
  public final qkr a;
  private CharSequence[] b;
  private lgr c;
  private lgr d;
  
  public lic(qkr paramqkr)
  {
    a = ((qkr)jju.a(paramqkr));
  }
  
  public final CharSequence a()
  {
    qkr localqkr = a;
    if (k == null) {
      k = que.a(a);
    }
    return k;
  }
  
  public final CharSequence a(qrk paramqrk)
  {
    Object localObject = null;
    if ((b == null) && (a.f != null))
    {
      b = new CharSequence[a.f.length];
      i = 0;
      while (i < a.f.length)
      {
        b[i] = que.a(a.f[i], paramqrk, false);
        i += 1;
      }
    }
    if (b == null) {
      return null;
    }
    CharSequence localCharSequence = TextUtils.concat(new CharSequence[] { System.getProperty("line.separator"), System.getProperty("line.separator") });
    CharSequence[] arrayOfCharSequence = b;
    int j = arrayOfCharSequence.length;
    int i = 0;
    paramqrk = (qrk)localObject;
    if (i < j)
    {
      localObject = arrayOfCharSequence[i];
      if (paramqrk == null) {}
      for (paramqrk = (qrk)localObject;; paramqrk = TextUtils.concat(new CharSequence[] { paramqrk, localCharSequence, localObject }))
      {
        i += 1;
        break;
      }
    }
    return paramqrk;
  }
  
  public final lgr b()
  {
    if ((a.i != null) && (a.i.a != null) && (c == null)) {
      c = new lgr(a.i.a);
    }
    return c;
  }
  
  public final lgr c()
  {
    if ((a.j != null) && (a.j.a != null) && (d == null)) {
      d = new lgr(a.j.a);
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     lic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */