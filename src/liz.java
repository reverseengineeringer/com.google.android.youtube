import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class liz
{
  public final qml a;
  public lmz b;
  private List c;
  private List d;
  private liy e;
  
  public liz(qml paramqml)
  {
    a = ((qml)jju.a(paramqml));
  }
  
  public static boolean a(lit paramlit)
  {
    paramlit = paramlit.a();
    if (paramlit == null) {
      return false;
    }
    return b;
  }
  
  public final List a()
  {
    if (d == null)
    {
      d = new ArrayList();
      qmn[] arrayOfqmn = a.f;
      int j = arrayOfqmn.length;
      int i = 0;
      if (i < j)
      {
        qmn localqmn = arrayOfqmn[i];
        if (b != null) {
          d.add(new lin(b));
        }
        for (;;)
        {
          i += 1;
          break;
          if (a != null) {
            d.add(new lin(a));
          } else if (c != null) {
            d.add(new lin(c));
          }
        }
      }
    }
    return d;
  }
  
  public final List a(Set paramSet)
  {
    if (c == null)
    {
      c = new ArrayList();
      localObject1 = a.c;
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        localObject2 = lja.a(localObject1[i]);
        c.add(localObject2);
        i += 1;
      }
    }
    Object localObject3 = c;
    if ((localObject3 == null) || (((List)localObject3).isEmpty())) {
      return Collections.emptyList();
    }
    Object localObject1 = new ArrayList();
    Object localObject2 = new HashSet();
    if (paramSet != null) {
      ((Set)localObject2).addAll(paramSet);
    }
    paramSet = ((List)localObject3).iterator();
    while (paramSet.hasNext())
    {
      localObject3 = (ljb)paramSet.next();
      String str = ((ljb)localObject3).b();
      if (!TextUtils.isEmpty(str))
      {
        if (!((Set)localObject2).contains(str)) {
          ((Set)localObject2).add(str);
        }
      }
      else {
        ((List)localObject1).add(localObject3);
      }
    }
    return (List)localObject1;
  }
  
  public final liy b()
  {
    if ((e == null) && (a.e != null) && (a.e.a != null)) {
      e = new liy(a.e.a);
    }
    return e;
  }
  
  public final qmi c()
  {
    if (a.e != null) {
      return a.e.b;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof liz)) {}
    while (a.b != a.b) {
      return false;
    }
    return true;
  }
  
  public int hashCode()
  {
    return (int)a.b;
  }
}

/* Location:
 * Qualified Name:     liz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */