import java.util.Set;

public final class mgq
  implements ljy
{
  private final mbr a;
  private mbp b;
  private ljx c;
  
  public mgq(mbr parammbr)
  {
    a = ((mbr)jju.a(parammbr));
  }
  
  public final void a()
  {
    a.a(b, c.a());
  }
  
  public final void a(ljx paramljx, mbp parammbp)
  {
    if (c != null) {
      c.a(this);
    }
    c = ((ljx)jju.a(paramljx));
    b = ((mbp)jju.a(parammbp));
    c.a.add(this);
    a.a(parammbp, c.a());
  }
  
  public final void b()
  {
    if (c != null) {
      c.a(this);
    }
    c = null;
    a.a(b, null);
  }
}

/* Location:
 * Qualified Name:     mgq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */