import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class oqm
  extends osa
  implements oqn
{
  public boolean a;
  public oqo b;
  private final osb c;
  private boolean d;
  private List f;
  
  public oqm(osb paramosb)
  {
    c = paramosb;
    a = false;
    d = true;
  }
  
  public final void a(oqa paramoqa)
  {
    if (f == null) {
      f = new LinkedList();
    }
    f.add(paramoqa);
  }
  
  public void a(boolean paramBoolean, ore paramore)
  {
    a = paramBoolean;
    Iterator localIterator = iterator();
    while (localIterator.hasNext()) {
      ((otf)localIterator.next()).a(paramBoolean, paramore);
    }
  }
  
  public final void b(float paramFloat1, float paramFloat2)
  {
    c.a(paramFloat1, paramFloat2);
  }
  
  public final void b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    super.b(paramFloat1, paramFloat2, paramFloat3);
    c.a.b(paramFloat1, paramFloat2, paramFloat3);
  }
  
  public final void d(ore paramore)
  {
    if ((!c()) && (f != null))
    {
      Iterator localIterator = f.iterator();
      while (localIterator.hasNext()) {
        ((oqa)localIterator.next()).a(a, b);
      }
    }
    super.d(paramore);
  }
  
  public void e(ore paramore)
  {
    if ((b != null) && (d) && (a)) {
      b.a();
    }
  }
  
  public final boolean f(ore paramore)
  {
    return (!c()) && (d) && (c.a(paramore).a());
  }
  
  public final void i_(boolean paramBoolean)
  {
    d = paramBoolean;
    Iterator localIterator = iterator();
    while (localIterator.hasNext())
    {
      otf localotf = (otf)localIterator.next();
      if ((localotf instanceof oqn)) {
        ((oqn)localotf).i_(paramBoolean);
      }
    }
  }
}

/* Location:
 * Qualified Name:     oqm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */