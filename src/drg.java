import android.view.View;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

public final class drg
{
  public CharSequence a;
  public View b;
  public int c;
  public int d;
  public int e;
  public int f;
  public int g;
  int h;
  public int i;
  public View j;
  public boolean k;
  public boolean l;
  private LinkedHashMap m = new LinkedHashMap();
  
  public final drf a()
  {
    return new drf(a, b, c, d, e, f, g, h, i, m.values(), j, k, l);
  }
  
  public final drg a(drc paramdrc)
  {
    m.put(Integer.valueOf(paramdrc.a()), paramdrc);
    return this;
  }
  
  public final drg a(Collection paramCollection)
  {
    m.clear();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      drc localdrc = (drc)paramCollection.next();
      m.put(Integer.valueOf(localdrc.a()), localdrc);
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     drg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */