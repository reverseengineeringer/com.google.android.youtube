import android.util.Log;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class blo
{
  private static blm a;
  
  public static bll a()
  {
    try
    {
      if (a == null) {
        a(new blj());
      }
      blm localblm = a;
      return localblm;
    }
    finally {}
  }
  
  public static void a(blj paramblj)
  {
    try
    {
      Object localObject = c;
      String str = b;
      int i = a;
      if (paramblj.i == null) {
        paramblj.i = new blr(paramblj.j, k);
      }
      localObject = new blm((String)localObject, str, String.valueOf(i), paramblj.i, d, e, f);
      a = (blm)localObject;
      int j = g;
      i = j;
      if (j <= 0)
      {
        Log.w("ReporterDefault", 47 + "too small batch size :" + j + ", changed to 1");
        i = 1;
      }
      if (i > b) {
        Log.w("ReporterDefault", 71 + "batch size :" + i + " bigger than buffer size, change to buffer limit");
      }
      c = i;
      paramblj = h.entrySet().iterator();
      while (paramblj.hasNext())
      {
        localObject = (Map.Entry)paramblj.next();
        a.a((String)((Map.Entry)localObject).getKey(), (String)((Map.Entry)localObject).getValue());
      }
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     blo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */