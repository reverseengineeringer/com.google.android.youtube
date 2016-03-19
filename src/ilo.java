import android.content.Context;
import android.view.View;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ilo
  implements ikl, ikm, ikn, iko, ikq, ilh
{
  private final ikj a = new ikj();
  private final View b;
  public final ikf c = new ikf();
  public final mcb d;
  public ili e;
  private final Context f;
  private final lek g;
  
  public ilo(Context paramContext, jpr paramjpr, lek paramlek, mji parammji)
  {
    f = paramContext;
    g = paramlek;
    b = a(paramContext);
    d = new mcb();
    paramContext = a(paramContext, paramjpr, paramlek, parammji);
    paramContext.a(lfi.class);
    paramContext = new mbf((mby)paramContext.get());
    paramContext.a(d);
    b().setAdapter(paramContext);
  }
  
  public View a()
  {
    return b;
  }
  
  public View a(Context paramContext)
  {
    paramContext = new ListView(paramContext);
    paramContext.setId(ifw.a);
    return paramContext;
  }
  
  public mhk a(Context paramContext, jpr paramjpr, lek paramlek, mji parammji)
  {
    return new ikk(paramContext, paramjpr, paramlek, parammji.a(), this, this, this);
  }
  
  public final void a(ihx paramihx)
  {
    int k = 0;
    d.d();
    c().d();
    mcb localmcb1 = d;
    mcb localmcb2 = c();
    lfi locallfi = b;
    Object localObject = locallfi.a().iterator();
    int i = 0;
    int j;
    if (((Iterator)localObject).hasNext()) {
      if (((lfh)((Iterator)localObject).next()).b() != null)
      {
        j = 1;
        label77:
        if (j == 0) {
          break label285;
        }
        i += 1;
      }
    }
    label282:
    label285:
    for (;;)
    {
      break;
      j = 0;
      break label77;
      j = k;
      if (i > 1) {
        j = 1;
      }
      Iterator localIterator = locallfi.a().iterator();
      localObject = null;
      lfh locallfh;
      lfg locallfg;
      if (localIterator.hasNext())
      {
        locallfh = (lfh)localIterator.next();
        if (j != 0)
        {
          locallfg = locallfh.b();
          if (locallfg != null)
          {
            if (localObject != null) {
              break label282;
            }
            localObject = new ArrayList();
          }
        }
      }
      for (;;)
      {
        ((List)localObject).add(b);
        break;
        localmcb1.a(locallfh.a());
        break;
        localmcb2.a(locallfi.b());
        if (j != 0) {
          localmcb1.b(lfg.a(ilp.a((Iterable)localObject)));
        }
        e();
        paramihx = a.iterator();
        while (paramihx.hasNext())
        {
          localObject = (lfk)paramihx.next();
          g.a(a.c, null);
        }
        return;
      }
    }
  }
  
  public final void a(String paramString)
  {
    jrc.b(f, paramString, 1);
  }
  
  public final void a(lff paramlff)
  {
    if (e != null) {
      e.a(paramlff);
    }
  }
  
  public final void a(lfg paramlfg)
  {
    if (e != null) {
      e.a(paramlfg);
    }
  }
  
  public ListView b()
  {
    return (ListView)b;
  }
  
  public mcb c()
  {
    return d;
  }
  
  public void d()
  {
    d.b(c);
    d.b(a);
  }
  
  public void e()
  {
    d.b(a);
  }
  
  public final void f()
  {
    if (e != null) {
      e.f();
    }
  }
  
  public final void g()
  {
    if (e != null) {
      e.g();
    }
  }
  
  public final void h()
  {
    if (e != null) {
      e.h();
    }
  }
  
  public final void i()
  {
    d.d();
    c().d();
    d();
  }
}

/* Location:
 * Qualified Name:     ilo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */