import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class mue
  implements mtp
{
  private final SharedPreferences a;
  private List b;
  private boolean c;
  
  public mue(SharedPreferences paramSharedPreferences)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences, "preferences can not be null"));
    c = false;
  }
  
  private final void a(List paramList)
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = new StringBuilder();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      mru localmru = (mru)paramList.next();
      localStringBuilder1.append(localmru.c()).append(",");
      localStringBuilder2.append(localmru.b()).append(",");
    }
    a.edit().putString("screenIds", localStringBuilder1.toString()).putString("screenNames", localStringBuilder2.toString()).commit();
  }
  
  private final void b()
  {
    try
    {
      if (!c) {
        a();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final List a()
  {
    if (c) {
      return b;
    }
    if (!a.contains("screenIds")) {}
    ArrayList localArrayList;
    for (b = new ArrayList();; b = localArrayList)
    {
      c = true;
      return b;
      String[] arrayOfString1 = a.getString("screenIds", "").split(",");
      String[] arrayOfString2 = a.getString("screenNames", "").split(",");
      localArrayList = new ArrayList();
      int i = 0;
      if (i < arrayOfString1.length)
      {
        Object localObject = arrayOfString1[i];
        mrv localmrv;
        if (!TextUtils.isEmpty((CharSequence)localObject))
        {
          localmrv = new mrq().a(msi.a).a(new msm((String)localObject));
          if (i >= arrayOfString2.length) {
            break label183;
          }
        }
        label183:
        for (localObject = arrayOfString2[i];; localObject = "")
        {
          localObject = localmrv.a((String)localObject);
          a = null;
          localArrayList.add(((mrv)localObject).b());
          i += 1;
          break;
        }
      }
    }
  }
  
  public final mru a(msm parammsm)
  {
    b();
    parammsm = mtq.a(b, parammsm);
    if (parammsm != null) {
      b.remove(parammsm);
    }
    a(b);
    return parammsm;
  }
  
  public final mru a(msm parammsm, String paramString)
  {
    b();
    mru localmru = mtq.a(b, parammsm);
    parammsm = null;
    if (localmru != null)
    {
      int i = b.indexOf(localmru);
      parammsm = localmru.f().a(paramString).b();
      b.remove(localmru);
      b.add(i, parammsm);
    }
    a(b);
    return parammsm;
  }
  
  public final void a(mru parammru)
  {
    b();
    b.add(0, parammru);
    if (b.size() > 5) {
      a(((mru)b.get(5)).c());
    }
    a(b);
  }
}

/* Location:
 * Qualified Name:     mue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */