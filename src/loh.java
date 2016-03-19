import java.util.HashSet;
import java.util.Set;

public final class loh
  implements juu, mab
{
  public Set a;
  private lgj b;
  private lgj c;
  private lgj d;
  private lgj e;
  private lgj f;
  private lgj g;
  private lgj h;
  private lgj i;
  
  public loh(qcs paramqcs)
  {
    jju.a(paramqcs);
    a = new HashSet();
    qct[] arrayOfqct = a;
    int m = arrayOfqct.length;
    int j = 0;
    if (j < m)
    {
      qct localqct = arrayOfqct[j];
      a(new lgj(localqct));
      switch (a)
      {
      }
      for (;;)
      {
        j += 1;
        break;
        b = new lgj(localqct);
        continue;
        c = new lgj(localqct);
        continue;
        d = new lgj(localqct);
        continue;
        e = new lgj(localqct);
      }
    }
    paramqcs = b;
    m = paramqcs.length;
    j = k;
    if (j < m)
    {
      arrayOfqct = paramqcs[j];
      a(new lgj(arrayOfqct));
      switch (a)
      {
      }
      for (;;)
      {
        j += 1;
        break;
        f = new lgj(arrayOfqct);
        continue;
        g = new lgj(arrayOfqct);
        continue;
        h = new lgj(arrayOfqct);
        continue;
        i = new lgj(arrayOfqct);
      }
    }
  }
  
  private final void a(lgj paramlgj)
  {
    a(paramlgj.a());
    a(paramlgj.d());
    a(paramlgj.b());
    a(paramlgj.c());
  }
  
  private final void a(rkq paramrkq)
  {
    if (paramrkq != null) {
      a.add(paramrkq);
    }
  }
  
  public final lgj a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    int k = 1;
    int j;
    if ((paramBoolean1) && (c()))
    {
      j = 1;
      if ((!paramBoolean2) || (!a())) {
        break label60;
      }
    }
    for (;;)
    {
      if ((j == 0) && (k == 0))
      {
        if ((paramBoolean3) && (f != null))
        {
          return f;
          j = 0;
          break;
          label60:
          k = 0;
          continue;
        }
        return b;
      }
    }
    if (j == 0)
    {
      if ((paramBoolean3) && (h != null)) {
        return h;
      }
      return d;
    }
    if (k == 0)
    {
      if ((paramBoolean3) && (g != null)) {
        return g;
      }
      return c;
    }
    if ((paramBoolean3) && (i != null)) {
      return i;
    }
    return e;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
  }
  
  public final boolean a()
  {
    return d != null;
  }
  
  public final Set b()
  {
    return a;
  }
  
  public final boolean c()
  {
    return c != null;
  }
}

/* Location:
 * Qualified Name:     loh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */