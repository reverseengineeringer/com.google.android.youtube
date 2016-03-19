import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

public final class ifl
{
  public final SharedPreferences a;
  public final iim b;
  public final ilq c;
  public final iku d;
  public final jiu e;
  
  public ifl(SharedPreferences paramSharedPreferences, iim paramiim, ilq paramilq, iku paramiku, jiu paramjiu)
  {
    a = paramSharedPreferences;
    b = paramiim;
    c = paramilq;
    d = paramiku;
    e = paramjiu;
  }
  
  public final int a(int paramInt1, int paramInt2, String paramString)
  {
    Object localObject2 = c.c.a(paramInt1, paramString);
    Object localObject1 = new ArrayList(((List)localObject2).size());
    localObject2 = ((List)localObject2).listIterator(((List)localObject2).size());
    while (((ListIterator)localObject2).hasPrevious())
    {
      hkj localhkj = (hkj)((ListIterator)localObject2).previous();
      if ((paramInt2 != -1) && (localhkj.c() >= paramInt2)) {
        break;
      }
      ((List)localObject1).add(localhkj);
    }
    localObject1 = ((List)localObject1).iterator();
    paramInt2 = paramInt1;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (hkj)((Iterator)localObject1).next();
      paramInt2 = ((hkj)localObject2).c();
      if (((hkj)localObject2).b() == 3)
      {
        localObject2 = ((hkj)localObject2).a();
        a(paramInt1, paramInt2, (String)localObject2);
        b.a((String)localObject2, paramString);
      }
    }
    return paramInt2;
  }
}

/* Location:
 * Qualified Name:     ifl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */