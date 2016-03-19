import java.util.ArrayList;

public final class lrw
  extends lfd
  implements juu, log
{
  public final rze a;
  public lsu b;
  public lsu c;
  public lsk d;
  public lmz e;
  private CharSequence f;
  
  public lrw(rze paramrze)
  {
    a = ((rze)jju.a(paramrze));
  }
  
  public final rkq H_()
  {
    return a.c;
  }
  
  public final CharSequence a(qrk paramqrk)
  {
    rze localrze = a;
    if (l == null) {
      l = que.a(d, paramqrk, false);
    }
    return l;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
  }
  
  public final rkq c()
  {
    if ((a.j != null) && (a.j.a != null)) {
      return a.j.a.b;
    }
    return null;
  }
  
  public final CharSequence d()
  {
    Object localObject1 = a.i;
    if ((f == null) && (localObject1 != null) && (localObject1.length > 0))
    {
      String str = System.getProperty("line.separator");
      ArrayList localArrayList = new ArrayList();
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        Object localObject2 = localObject1[i];
        if ((a != null) && (a.a != null)) {
          localArrayList.add(que.a(a.a));
        }
        i += 1;
      }
      if (localArrayList.size() > 0)
      {
        localObject1 = new CharSequence[localArrayList.size()];
        localArrayList.toArray((Object[])localObject1);
        f = que.a(str, (CharSequence[])localObject1);
      }
    }
    return f;
  }
}

/* Location:
 * Qualified Name:     lrw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */