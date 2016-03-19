import java.util.ArrayList;
import java.util.List;

public final class lgt
  implements lgy
{
  private final qnr a;
  private List b;
  
  public lgt(qnr paramqnr)
  {
    a = ((qnr)jju.a(paramqnr));
  }
  
  public final CharSequence a(int paramInt)
  {
    switch (lgu.a[(paramInt - 1)])
    {
    default: 
      return "";
    }
    return que.a(a.h);
  }
  
  public final String a()
  {
    return a.b;
  }
  
  public final List a(qrk paramqrk)
  {
    if (b == null)
    {
      b = new ArrayList();
      quc[] arrayOfquc = a.g;
      int j = arrayOfquc.length;
      int i = 0;
      while (i < j)
      {
        quc localquc = arrayOfquc[i];
        b.add(que.a(localquc, paramqrk, false));
        i += 1;
      }
    }
    return b;
  }
  
  public final CharSequence b()
  {
    qnr localqnr = a;
    if (i == null) {
      i = que.a(a);
    }
    return i;
  }
  
  public final boolean c()
  {
    return a.c;
  }
  
  public final String d()
  {
    return a.e;
  }
  
  public final CharSequence e()
  {
    qnr localqnr = a;
    if (j == null) {
      j = que.a(d);
    }
    return j;
  }
  
  public final boolean f()
  {
    return a.f;
  }
}

/* Location:
 * Qualified Name:     lgt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */