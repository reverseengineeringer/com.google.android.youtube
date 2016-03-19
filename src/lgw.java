import java.util.ArrayList;
import java.util.List;

public final class lgw
  implements lgy
{
  public final qnf a;
  private List b;
  private ljw c;
  
  public lgw(qnf paramqnf)
  {
    a = ((qnf)jju.a(paramqnf));
  }
  
  public final CharSequence a(int paramInt)
  {
    switch (lgx.a[(paramInt - 1)])
    {
    default: 
      return "";
    case 1: 
      return que.a(a.n);
    case 2: 
      return que.a(a.o);
    }
    return que.a(a.p);
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
      quc[] arrayOfquc = a.l;
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
    qnf localqnf = a;
    if (q == null) {
      q = que.a(a);
    }
    return q;
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
    qnf localqnf = a;
    if (r == null) {
      r = que.a(d);
    }
    return r;
  }
  
  public final boolean f()
  {
    return a.f;
  }
  
  public final boolean g()
  {
    return a.h != 0;
  }
  
  public final boolean h()
  {
    return a.g.a == 2;
  }
  
  public final ljw i()
  {
    if (c == null) {
      c = new ljw(a.k);
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     lgw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */