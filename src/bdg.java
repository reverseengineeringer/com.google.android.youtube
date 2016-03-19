import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.util.List;

public final class bdg
  extends bcv
{
  public bdg(bdd parambdd)
  {
    super(parambdd);
  }
  
  public final Class a()
  {
    return bdd.class;
  }
  
  public final int c()
  {
    bdi localbdi = a).a.a;
    asc localasc = a;
    int i = a.limit();
    int j = d.length;
    int k = e.length;
    return bgu.a(localbdi.a().getWidth(), localbdi.a().getHeight(), localbdi.a().getConfig()) + ((k << 2) + (i + j));
  }
  
  public final void d()
  {
    ((bdd)a).stop();
    Object localObject = (bdd)a;
    b = true;
    localObject = a.a;
    c.clear();
    ((bdi)localObject).c();
    e = false;
    if (g != null)
    {
      d.a(g);
      g = null;
    }
    if (i != null)
    {
      d.a(i);
      i = null;
    }
    asc localasc = a;
    g = null;
    if (d != null) {
      h.a(d);
    }
    if (e != null) {
      h.a(e);
    }
    if (i != null) {
      h.a(i);
    }
    i = null;
    a = null;
    j = false;
    if (b != null) {
      h.a(b);
    }
    if (c != null) {
      h.a(c);
    }
    h = true;
  }
}

/* Location:
 * Qualified Name:     bdg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */