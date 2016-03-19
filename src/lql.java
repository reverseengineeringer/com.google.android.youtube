import java.util.List;

public class lql
  extends lfd
  implements juu
{
  public final rtg a;
  public lsu b;
  public lsu c;
  public CharSequence d;
  public lmz e;
  public List f;
  public List g;
  public boolean h;
  public shs i;
  public qbh j;
  private rkq k;
  private CharSequence l;
  
  public lql(rtg paramrtg)
  {
    a = ((rtg)jju.a(paramrtg));
    h = false;
    if (j != null)
    {
      i = j.a;
      j = j.b;
    }
  }
  
  public final rkq H_()
  {
    return a.i;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
  }
  
  public final rkq c()
  {
    if (k == null) {
      if (i == null) {
        break label30;
      }
    }
    for (k = i.b;; k = j.a.a[0].e) {
      label30:
      do
      {
        return k;
      } while ((j == null) || (j.a == null) || (j.a.a[0] == null));
    }
  }
  
  public final CharSequence d()
  {
    if (l == null)
    {
      if (i == null) {
        break label33;
      }
      l = que.a(i.a);
    }
    for (;;)
    {
      return l;
      label33:
      if (j != null) {
        l = que.a(j.a);
      }
    }
  }
}

/* Location:
 * Qualified Name:     lql
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */