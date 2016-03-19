import android.os.Build.VERSION;
import java.util.ArrayList;
import java.util.Iterator;

public final class eb
{
  static final ek a = new en();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new em();
      return;
    }
    if (Build.VERSION.SDK_INT >= 20)
    {
      a = new el();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new es();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new er();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new eq();
      return;
    }
    if (Build.VERSION.SDK_INT >= 11)
    {
      a = new ep();
      return;
    }
    if (Build.VERSION.SDK_INT >= 9)
    {
      a = new eo();
      return;
    }
  }
  
  static void a(dz paramdz, ArrayList paramArrayList)
  {
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext()) {
      paramdz.a((ec)paramArrayList.next());
    }
  }
  
  static void a(ea paramea, et paramet)
  {
    if (paramet != null)
    {
      if (!(paramet instanceof eg)) {
        break label31;
      }
      paramet = (eg)paramet;
      fc.a(paramea, c, false, null, a);
    }
    label31:
    do
    {
      return;
      if ((paramet instanceof ej))
      {
        paramet = (ej)paramet;
        fc.a(paramea, c, false, null, a);
        return;
      }
    } while (!(paramet instanceof ef));
    fc.a(paramea, c, false, null, null, null, false);
  }
}

/* Location:
 * Qualified Name:     eb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */