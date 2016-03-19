import java.util.ArrayList;
import java.util.List;

public class lhn
  extends lfd
  implements juu
{
  public final qjo a;
  public lsu b;
  private final List c;
  
  public lhn(qjo paramqjo)
  {
    a = ((qjo)jju.a(paramqjo));
    c = new ArrayList();
    paramqjo = f;
    int j = paramqjo.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramqjo[i];
      if (a != null) {
        new lmv(a);
      }
      if (b != null) {
        c.add(new lsp(b));
      }
      i += 1;
    }
  }
  
  public final rkq H_()
  {
    return a.d;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
  }
}

/* Location:
 * Qualified Name:     lhn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */