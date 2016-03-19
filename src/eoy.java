import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class eoy
  implements eox
{
  AlertDialog a;
  AlertDialog b;
  eom c;
  mkk d;
  lhk e;
  boolean f;
  private final List h = Arrays.asList(new Integer[] { Integer.valueOf(2), Integer.valueOf(3) });
  private AlertDialog i;
  
  public eoy(eoh parameoh) {}
  
  private final void a()
  {
    if (i == null)
    {
      c = new eom(g);
      i = new AlertDialog.Builder(g.a).setTitle(tcm.ap).setAdapter(c, new eoz(this)).create();
    }
    d = null;
    e = null;
    f = false;
  }
  
  public final void a(lhk paramlhk, boolean paramBoolean)
  {
    a();
    f = paramBoolean;
    e = paramlhk;
    c.a();
    c.a(h);
    i.show();
  }
  
  public final void a(mkk parammkk)
  {
    a();
    d = parammkk;
    c.a();
    eom localeom = c;
    ArrayList localArrayList = new ArrayList();
    Object localObject;
    if ((parammkk instanceof mkl))
    {
      localObject = (mkl)parammkk;
      if (b) {
        localArrayList.add(Integer.valueOf(2));
      }
      if (g.m.b == null) {
        break label145;
      }
      localObject = g.m.b.c.b().a.d;
      label95:
      if ((localObject == null) || (!((String)localObject).equals(d))) {
        break label150;
      }
      localArrayList.add(Integer.valueOf(3));
    }
    for (;;)
    {
      localeom.a(localArrayList);
      i.show();
      return;
      localObject = b;
      break;
      label145:
      localObject = null;
      break label95;
      label150:
      localArrayList.add(Integer.valueOf(1));
    }
  }
}

/* Location:
 * Qualified Name:     eoy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */