import java.util.ArrayList;
import java.util.List;

public final class kka
  extends dh
{
  final List b = new ArrayList();
  final List c = new ArrayList();
  private final List d = new ArrayList();
  
  public kka(ct paramct, kjo paramkjo, kjm paramkjm, kjq paramkjq)
  {
    super(paramct);
    if (paramkjo != null)
    {
      paramct = new kkr();
      a = paramkjo;
      d.add(paramct);
      b.add(a);
      c.add(lxb.ac);
    }
    if (paramkjm != null)
    {
      paramct = new kkm();
      a = paramkjm;
      d.add(paramct);
      b.add(a);
      c.add(lxb.aa);
    }
    if (paramkjq != null)
    {
      paramct = new kkr();
      a = paramkjq;
      d.add(paramct);
      b.add(a);
      c.add(lxb.ab);
    }
  }
  
  public final ch a(int paramInt)
  {
    return (ch)d.get(jju.a(paramInt, d.size()));
  }
  
  public final int c()
  {
    return d.size();
  }
}

/* Location:
 * Qualified Name:     kka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */