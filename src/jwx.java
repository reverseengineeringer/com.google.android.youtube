import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class jwx
  implements jyj, jyr, jyt, kdq
{
  private final lig a;
  private final Context b;
  private final nqj c;
  private final qrk d;
  private final jwz e;
  private final mcb f;
  private final List g;
  private final Set h;
  private final rwn i;
  
  public jwx(lig paramlig, Context paramContext, nqj paramnqj, qrk paramqrk, jiu paramjiu, jwz paramjwz)
  {
    a = ((lig)jju.a(paramlig));
    b = ((Context)jju.a(paramContext));
    c = ((nqj)jju.a(paramnqj));
    d = ((qrk)jju.a(paramqrk));
    e = ((jwz)jju.a(paramjwz));
    f = new mcb();
    g = new ArrayList();
    h = new HashSet();
    paramContext = paramlig.c();
    if ((paramContext != null) && (a.b != null)) {
      i = leh.a(tps.toByteArray(ca.b));
    }
    for (;;)
    {
      if (i.P.a == null) {
        i.P.a = new ryk();
      }
      if (i.P.b == null) {
        i.P.b = new ryc();
      }
      paramjiu.a(this);
      c();
      return;
      i = new rwn();
      i.P = new rwk();
    }
  }
  
  public static void a(rwn paramrwn, Set paramSet)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      Object localObject = (lij)paramSet.next();
      if (e)
      {
        localObject = b;
        if (!TextUtils.isEmpty((CharSequence)localObject)) {
          localArrayList2.add(localObject);
        }
      }
      else
      {
        localObject = c;
        if (!TextUtils.isEmpty((CharSequence)localObject)) {
          localArrayList1.add(localObject);
        }
      }
    }
    P.b.b = ((String[])localArrayList1.toArray(new String[localArrayList1.size()]));
    P.b.a = ((String[])localArrayList2.toArray(new String[localArrayList2.size()]));
  }
  
  private final void c()
  {
    d();
    f.b(a);
  }
  
  private final void d()
  {
    Iterator localIterator = h.iterator();
    while (localIterator.hasNext()) {
      ((lij)localIterator.next()).a();
    }
    h.clear();
    f.d();
    e();
  }
  
  private final void e()
  {
    Long localLong = null;
    Object localObject1;
    Object localObject3;
    Object localObject2;
    if (!h.isEmpty())
    {
      localObject1 = i;
      localObject3 = h.iterator();
      while (((Iterator)localObject3).hasNext())
      {
        localObject2 = (lij)((Iterator)localObject3).next();
        if (e)
        {
          localObject3 = a;
          if (c == null)
          {
            c = new HashMap();
            Iterator localIterator1 = ((lig)localObject3).a().iterator();
            while (localIterator1.hasNext())
            {
              lik locallik = (lik)localIterator1.next();
              Iterator localIterator2 = locallik.a().iterator();
              while (localIterator2.hasNext())
              {
                lij locallij = (lij)localIterator2.next();
                c.put(locallij, locallik);
              }
            }
          }
          localObject2 = (lik)c.get(localObject2);
          if (localObject2 != null)
          {
            localObject2 = a;
            if (e == null) {
              e = que.a(c);
            }
            localObject3 = e;
            localObject2 = localObject1;
            localObject1 = localObject3;
          }
        }
      }
    }
    for (;;)
    {
      localObject3 = a;
      if (a.h) {
        localLong = Long.valueOf(a.g);
      }
      localObject3 = g.iterator();
      while (((Iterator)localObject3).hasNext()) {
        ((jwy)((Iterator)localObject3).next()).a((rwn)localObject2, (CharSequence)localObject1, h.size(), localLong);
      }
      return;
      localObject3 = null;
      localObject2 = localObject1;
      localObject1 = localObject3;
      continue;
      localObject1 = null;
      localObject2 = null;
    }
  }
  
  @jjg
  private final void handleContactSelectionChangedEvent(kaw paramkaw)
  {
    h.clear();
    Object localObject1;
    Object localObject2;
    if ((a != null) && (!a.isEmpty()))
    {
      localObject1 = a.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = ((lik)((Iterator)localObject1).next()).a().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          lij locallij = (lij)((Iterator)localObject2).next();
          if (f) {
            h.add(locallij);
          }
        }
      }
      localObject1 = a;
      paramkaw = a;
      b.clear();
      b.addAll(paramkaw);
      c = null;
      f.a();
      a(i, h);
      e();
      return;
    }
    paramkaw = a.a().iterator();
    while (paramkaw.hasNext())
    {
      localObject1 = ((lik)paramkaw.next()).a().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (lij)((Iterator)localObject1).next();
        if (f) {
          ((lij)localObject2).a();
        }
      }
    }
  }
  
  public final map a()
  {
    return f;
  }
  
  public final void a(Configuration paramConfiguration) {}
  
  public final void a(String paramString)
  {
    i.P.a.a = paramString;
    e();
  }
  
  public final void a(List paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = paramList.next();
      if ((localObject instanceof jwy)) {
        g.add((jwy)localObject);
      }
    }
  }
  
  public final void a(lii paramlii)
  {
    jwz localjwz = e;
    qkz localqkz = a;
    paramlii = b;
    rwn localrwn = i;
    int j = a.a.d;
    Object localObject = a.a;
    if (i == null) {
      i = que.a(e);
    }
    localObject = i;
    qkx localqkx = a.a;
    if (j == null) {
      j = que.a(f);
    }
    localjwz.a(localqkz, paramlii, localrwn, j, (CharSequence)localObject, j);
  }
  
  public final void a(mby parammby)
  {
    parammby.a(lig.class, new kdp(b, c, d, this));
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      c();
      return;
    }
    d();
  }
  
  public final boolean a(lij paramlij)
  {
    if (f) {
      h.remove(paramlij);
    }
    for (;;)
    {
      a(i, h);
      e();
      return true;
      if (h.size() >= a.a.d) {
        break;
      }
      h.add(paramlij);
    }
    paramlij = a.a;
    if (i == null) {
      i = que.a(e);
    }
    if (!TextUtils.isEmpty(i))
    {
      paramlij = a.a;
      if (j == null) {
        j = que.a(f);
      }
      if (!TextUtils.isEmpty(j))
      {
        paramlij = e;
        Object localObject = a.a;
        if (i == null) {
          i = que.a(e);
        }
        localObject = i;
        qkx localqkx = a.a;
        if (j == null) {
          j = que.a(f);
        }
        paramlij.a((CharSequence)localObject, j);
      }
    }
    return false;
  }
  
  public final void b() {}
  
  public final void b(lij paramlij)
  {
    if (h.remove(paramlij))
    {
      a(i, h);
      e();
    }
  }
  
  public final void b(boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     jwx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */