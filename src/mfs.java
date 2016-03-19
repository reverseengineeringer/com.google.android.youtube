import java.util.ArrayList;
import java.util.List;

public final class mfs
  extends mcf
{
  private List a = new ArrayList();
  
  protected mfs(mdl parammdl, npv paramnpv)
  {
    super(parammdl, paramnpv);
    a(ldy.a);
  }
  
  public final String a()
  {
    return "log_interaction";
  }
  
  public final mfs a(rbs paramrbs)
  {
    a.add(paramrbs);
    return this;
  }
  
  protected final void b()
  {
    if (!a.isEmpty()) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     mfs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */