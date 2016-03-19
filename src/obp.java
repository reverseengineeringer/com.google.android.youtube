import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.List;

public final class obp
  implements ocv
{
  private static qct a(oav paramoav, List paramList, int paramInt1, int paramInt2, boolean paramBoolean, int[] paramArrayOfInt)
  {
    int i = 0;
    boolean bool;
    int j;
    label38:
    int k;
    if ((paramInt1 < paramList.size()) && (paramInt1 >= 0))
    {
      bool = true;
      jju.a(bool);
      if ((paramInt2 != 3) && (paramInt2 != 4)) {
        break label232;
      }
      j = 1;
      if ((paramInt2 == 2) || (paramInt2 == 4)) {
        i = 1;
      }
      if ((paramInt1 >= paramList.size() - 1) && (j == 0)) {
        break label256;
      }
      k = (paramInt1 + 1) % paramList.size();
      if ((i == 0) || (paramArrayOfInt == null)) {
        break label253;
      }
      k = paramArrayOfInt[k];
    }
    label97:
    label146:
    label161:
    label232:
    label245:
    label253:
    label256:
    for (rkq localrkq = a(geta, a, k, paramBoolean);; localrkq = null)
    {
      if ((paramInt1 > 0) || (j != 0)) {
        if (paramInt1 == 0)
        {
          paramInt1 = paramList.size() - 1;
          if ((i == 0) || (paramArrayOfInt == null)) {
            break label245;
          }
          paramInt1 = paramArrayOfInt[paramInt1];
        }
      }
      for (paramoav = a(geta, a, paramInt1, paramBoolean);; paramoav = null)
      {
        paramList = new qct();
        a = paramInt2;
        if (localrkq != null)
        {
          c = localrkq;
          b = localrkq;
        }
        if (paramoav != null) {
          d = paramoav;
        }
        return paramList;
        bool = false;
        break;
        j = 0;
        break label38;
        paramInt1 -= 1;
        break label146;
        break label161;
      }
      break label97;
    }
  }
  
  private static quc a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return que.a(new String[0]);
    }
    return que.a(new String[] { paramString });
  }
  
  private static rdk a(rdp paramrdp)
  {
    rdk localrdk = new rdk();
    a = new rdj();
    a.a = paramrdp;
    a.i = new byte[0];
    a.j = true;
    a.b = 2;
    return localrdk;
  }
  
  private static rkq a(String paramString1, String paramString2, int paramInt)
  {
    rnc localrnc = new rnc();
    if (!TextUtils.isEmpty(paramString1)) {
      a = paramString1;
    }
    if (!TextUtils.isEmpty(paramString2)) {
      b = paramString2;
    }
    if (paramInt != -1) {
      c = paramInt;
    }
    paramString1 = new rkq();
    n = localrnc;
    return paramString1;
  }
  
  private static rkq a(String paramString1, String paramString2, int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {
      return a(paramString1, paramString2, paramInt);
    }
    sin localsin = new sin();
    if (!TextUtils.isEmpty(paramString1)) {
      a = paramString1;
    }
    if (!TextUtils.isEmpty(paramString2)) {
      b = paramString2;
    }
    if (paramInt != -1) {
      c = paramInt;
    }
    paramString1 = new rkq();
    e = localsin;
    return paramString1;
  }
  
  private static sit a(Context paramContext, rkq paramrkq, obb paramobb)
  {
    sit localsit = new sit();
    c = paramrkq;
    a = new siu();
    a.a = new rzt();
    a.a.a = new rzx();
    a.a.a.a = new rvx();
    a.a.a.a.a = new rwa[] { new rwa() };
    paramrkq = a.a.a.a.a[0];
    rcu localrcu = new rcu();
    Object localObject1 = new shc();
    if (g != null)
    {
      b = a(g.b);
      if (g.c != null) {
        a = g.c.f();
      }
    }
    rcx localrcx = new rcx();
    g = ((shc)localObject1);
    Object localObject2 = a(b);
    Object localObject3 = a(paramContext.getString(nyd.y, new Object[] { Long.valueOf(i) }));
    localObject1 = a(e);
    quc localquc1 = a(f);
    quc localquc2 = a(e);
    quc localquc3 = a(f);
    quc localquc4 = new quc();
    if (k != null)
    {
      sbj localsbj = que.a();
      a = android.text.format.DateFormat.getLongDateFormat(paramContext).format(k);
      a = new sbj[] { localsbj };
    }
    paramContext = new rcx();
    h = new sgy();
    h.e = false;
    h.d = false;
    h.c = c;
    h.f = localquc4;
    h.b = ((quc)localObject3);
    h.a = ((quc)localObject2);
    localObject2 = h;
    localObject3 = new rdp();
    a = a;
    h = a((rdp)localObject3);
    h.h.a.f = localquc1;
    h.h.a.g = localquc3;
    h.h.a.c = ((quc)localObject1);
    h.h.a.d = localquc2;
    a = new rcx[] { localrcx, paramContext };
    b = localrcu;
    return localsit;
  }
  
  private static sit a(Context paramContext, sit paramsit, oav paramoav, List paramList, int paramInt, boolean paramBoolean, int[] paramArrayOfInt)
  {
    jju.a(paramContext);
    jju.a(paramoav);
    jju.a(paramList);
    rzt localrzt = a.a;
    int i = paramList.size();
    rrn localrrn = new rrn();
    d = a;
    a = b;
    c = paramInt;
    e = i;
    k = a(paramContext.getResources().getQuantityString(nyc.a, i, new Object[] { Integer.valueOf(i) }));
    b = new rrp[paramList.size()];
    paramContext = new rdp();
    b = a;
    i = a(paramContext);
    i = 0;
    if (i < paramList.size())
    {
      if (i == paramInt) {}
      for (paramBoolean = true;; paramBoolean = false)
      {
        paramContext = (obb)paramList.get(i);
        rrr localrrr = new rrr();
        e = paramBoolean;
        h = a;
        a = a(b);
        if (g != null) {
          i = a(g.b);
        }
        d = que.a(i + 1);
        c = a(d);
        f = a(a, a, i, true);
        b = h.f();
        b[i] = new rrp();
        b[i].a = localrrr;
        i += 1;
        break;
      }
    }
    paramContext = new rzw();
    a = localrrn;
    b = paramContext;
    paramContext = new rzu();
    a = new qcs();
    a.a = new qct[] { a(paramoav, paramList, paramInt, 1, true, paramArrayOfInt), a(paramoav, paramList, paramInt, 3, true, paramArrayOfInt), a(paramoav, paramList, paramInt, 2, true, paramArrayOfInt), a(paramoav, paramList, paramInt, 4, true, paramArrayOfInt) };
    c = paramContext;
    return paramsit;
  }
  
  public final luk a(Context paramContext, oav paramoav, List paramList, int paramInt, int[] paramArrayOfInt)
  {
    jju.a(paramContext);
    jju.a(paramoav);
    jju.a(paramList);
    jju.a(paramContext);
    jju.a(paramoav);
    jju.a(paramList);
    paramInt = Math.max(0, Math.min(paramList.size() - 1, paramInt));
    obb localobb = (obb)paramList.get(paramInt);
    return new luk(a(paramContext, a(paramContext, a(a, a, paramInt, true), localobb), paramoav, paramList, paramInt, true, paramArrayOfInt));
  }
  
  public final luk a(Context paramContext, obb paramobb)
  {
    jju.a(paramContext);
    jju.a(paramobb);
    return new luk(a(paramContext, a(a, null, -1), paramobb));
  }
  
  public final luk a(luk paramluk, Context paramContext, oav paramoav, List paramList, int paramInt, int[] paramArrayOfInt)
  {
    jju.a(paramluk);
    jju.a(paramContext);
    if ((paramoav == null) || (paramList == null)) {
      return paramluk;
    }
    return new luk(a(paramContext, a, paramoav, paramList, paramInt, true, paramArrayOfInt));
  }
}

/* Location:
 * Qualified Name:     obp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */