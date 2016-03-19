import android.os.Handler.Callback;
import android.os.Message;
import android.text.TextUtils;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;

final class nzj
  implements Handler.Callback
{
  private final oeq a;
  private final ocw b;
  private final nyj c;
  private final oee d;
  
  nzj(oeq paramoeq, ocw paramocw, nyj paramnyj)
  {
    a = ((oeq)jju.a(paramoeq));
    b = ((ocw)jju.a(paramocw));
    c = ((nyj)jju.a(paramnyj));
    d = ((oee)jju.a(k));
  }
  
  private final void a(String paramString)
  {
    odm localodm = odm.a(d.h(paramString));
    Iterator localIterator = d.n(paramString).iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      a(paramString, d.b(str), localodm, null, false, 0);
    }
  }
  
  private final void a(String paramString1, String paramString2)
  {
    odm localodm = odm.a(d.g(paramString1));
    c.a(paramString2, paramString1, localodm, ldy.a, false, 0);
  }
  
  private final void a(String paramString, obb paramobb, odm paramodm, byte[] paramArrayOfByte, boolean paramBoolean, int paramInt)
  {
    String str = a;
    Object localObject = d;
    jju.a(str);
    byte[] arrayOfByte = g.h(str);
    if (paramString != null)
    {
      localObject = d;
      jju.a(paramString);
      localObject = g.i(paramString);
      if (paramArrayOfByte != null) {
        break label140;
      }
      if (arrayOfByte != null) {
        localObject = arrayOfByte;
      }
      paramArrayOfByte = (byte[])localObject;
    }
    label140:
    for (;;)
    {
      if ((paramArrayOfByte != null) && (!Arrays.equals(paramArrayOfByte, arrayOfByte))) {
        d.a(str, paramArrayOfByte);
      }
      if (paramArrayOfByte != null) {}
      for (;;)
      {
        c.a(paramString, a, paramodm, paramArrayOfByte, paramBoolean, paramInt);
        return;
        localObject = null;
        break;
        paramArrayOfByte = ldy.a;
      }
    }
  }
  
  private final void a(String paramString, boolean paramBoolean)
  {
    if (d.a(paramString, paramBoolean))
    {
      c(paramString);
      return;
    }
    jst.a(String.valueOf(paramString).length() + 36 + "Failed removing video " + paramString + " from database");
  }
  
  private final void a(List paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      a((obb)paramList.next());
    }
  }
  
  private final void a(List paramList, HashSet paramHashSet)
  {
    paramList = paramList.iterator();
    label157:
    while (paramList.hasNext())
    {
      obb localobb = (obb)paramList.next();
      Object localObject = d;
      String str = a;
      jju.a(str);
      if (jii.a(g.a.getReadableDatabase(), "videosV2", "id = ? AND media_status = ?", new String[] { str, Integer.toString(ak) }) > 0L) {}
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          break label157;
        }
        localObject = c.d(a);
        if ((localObject != null) && ((!((obe)localObject).l()) || (!((obe)localObject).m())) && (!((obe)localObject).f())) {
          break;
        }
        paramHashSet.add(a);
        break;
      }
    }
  }
  
  private final void a(nyy paramnyy)
  {
    Object localObject4 = oba.a;
    String str = a;
    if (!a()) {
      c.b(str, 0);
    }
    for (;;)
    {
      return;
      if (d.l(str) != null)
      {
        paramnyy = c;
        new StringBuilder(String.valueOf(str).length() + 34).append("pudl event playlist ").append(str).append(" already added");
        paramnyy.a(new nzu(str));
        return;
      }
      Object localObject5;
      for (;;)
      {
        try
        {
          localObject5 = b.a(str, b);
          if (localObject5 != null) {
            break;
          }
          paramnyy = String.valueOf(str);
          if (paramnyy.length() != 0)
          {
            "Not adding null playlist ".concat(paramnyy);
            c.b(str, 3);
            return;
          }
        }
        catch (ExecutionException paramnyy)
        {
          jst.a(String.valueOf(str).length() + 39 + "Failed requesting playlist " + str + " for offline", paramnyy);
          c.b(str, 1);
          return;
        }
        new String("Not adding null playlist ");
      }
      Object localObject3 = a;
      if (!d.a((oav)localObject3, c.b.e))
      {
        jst.a(String.valueOf(str).length() + 38 + "Failed inserting playlist " + str + " to database");
        c.b(str, 2);
        return;
      }
      if (c != null) {
        a(c);
      }
      try
      {
        Object localObject1 = a;
        localObject2 = a;
        jju.a((String)localObject2);
        oeq.a(((oeq)localObject1).e((String)localObject2));
        a.a((oav)localObject3);
        if (c != null) {
          a.a(c);
        }
        localObject1 = d;
        localObject2 = a;
        localObject6 = j;
        ((oeh)localObject6).a();
        if (d.c((String)localObject2) != null)
        {
          localObject6 = j;
          ((oeh)localObject6).a();
          d.c((String)localObject2).a(((oee)localObject1).d((String)localObject2));
        }
        localObject1 = c;
        new StringBuilder(String.valueOf(str).length() + 24).append("pudl event playlist ").append(str).append(" add");
        ((nyj)localObject1).a(new nzs(str));
        localObject2 = b;
        localObject1 = new HashSet();
        a((List)localObject2, (HashSet)localObject1);
        localObject5 = new LinkedList();
        if (!d.a((oav)localObject3, (List)localObject2, (List)localObject5, c.b.e, false, (oba)localObject4))
        {
          jst.a(String.valueOf(str).length() + 38 + "Failed inserting playlist " + str + " to database");
          d.a(str, Collections.emptyList());
          c.E(str);
          return;
        }
      }
      catch (ExecutionException localExecutionException)
      {
        Object localObject2 = String.valueOf(a);
        if (((String)localObject2).length() != 0) {}
        for (localObject2 = "Failed saving playlist thumbnail for ".concat((String)localObject2);; localObject2 = new String("Failed saving playlist thumbnail for "))
        {
          jst.b((String)localObject2, localExecutionException);
          break;
        }
        localObject4 = c;
        localObject5 = o.a((oav)localObject3, localExecutionException);
        p.remove(a);
        Object localObject6 = String.valueOf(a);
        new StringBuilder(String.valueOf(localObject6).length() + 24).append("pudl event playlist ").append((String)localObject6).append(" add");
        ((nyj)localObject4).a(new nzw(((nzm)localObject5).c(), false));
        if (((nzm)localObject5).b() == 0) {
          o.b(a);
        }
        a((List)localObject2);
        d.b(str, d);
        localObject2 = ((List)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (obb)((Iterator)localObject2).next();
          if (localExecutionException.remove(a))
          {
            a(str, (obb)localObject3, c, d, false, 0);
            b((obb)localObject3);
          }
        }
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
  }
  
  private final void a(nyz paramnyz)
  {
    boolean bool = true;
    String str1 = a;
    int i = c;
    if (d.l(str1) == null)
    {
      c.D(str1);
      return;
    }
    int j = d.h(str1);
    odm localodm = odm.a(j);
    Object localObject2;
    try
    {
      localObject2 = b.a(str1, b);
      if (localObject2 == null)
      {
        b(str1);
        return;
      }
    }
    catch (ExecutionException paramnyz)
    {
      jst.a(String.valueOf(str1).length() + 39 + "Failed requesting playlist " + str1 + " for offline", paramnyz);
      c.D(str1);
      return;
    }
    Object localObject1 = a;
    List localList = b;
    if (e != localList.size())
    {
      jst.b("Playlist size doesn't match number of playlist videos");
      localObject1 = new oav((oav)localObject1, localList.size());
    }
    for (;;)
    {
      try
      {
        a.a((oav)localObject1);
        localObject2 = new HashSet();
        a(localList, (HashSet)localObject2);
        if (d.e(str1) > 0)
        {
          i = 1;
          localObject3 = new LinkedList();
          localObject4 = d;
          if (i == 1)
          {
            if (!((oee)localObject4).a((oav)localObject1, localList, (List)localObject3, j, bool, oba.a)) {
              continue;
            }
            localObject3 = ((List)localObject3).iterator();
            if (!((Iterator)localObject3).hasNext()) {
              continue;
            }
            c((String)((Iterator)localObject3).next());
            continue;
          }
        }
      }
      catch (ExecutionException localExecutionException)
      {
        Object localObject4;
        Object localObject3 = String.valueOf(a);
        if (((String)localObject3).length() != 0)
        {
          localObject3 = "Failed saving playlist thumbnail for ".concat((String)localObject3);
          jst.b((String)localObject3, localExecutionException);
        }
        else
        {
          localObject3 = new String("Failed saving playlist thumbnail for ");
          continue;
          bool = false;
          continue;
          jst.a(String.valueOf(str1).length() + 36 + "Failed syncing playlist " + str1 + " to database");
          c.D(str1);
          return;
          localObject3 = c;
          localObject4 = o.a((oav)localObject1, localExecutionException);
          p.remove(a);
          String str2 = String.valueOf(a);
          new StringBuilder(String.valueOf(str2).length() + 25).append("pudl event playlist ").append(str2).append(" sync");
          ((nyj)localObject3).a(new nzx(((nzm)localObject4).c()));
          if (((nzm)localObject4).b() == 0) {
            o.b(a);
          }
          a(localList);
          localObject1 = localList.iterator();
          if (!((Iterator)localObject1).hasNext()) {
            break;
          }
          localObject3 = (obb)((Iterator)localObject1).next();
          if (localExecutionException.remove(a))
          {
            if (i == 0) {
              a(str1, (obb)localObject3, localodm, null, false, d);
            }
            b((obb)localObject3);
          }
        }
      }
      catch (IOException localIOException)
      {
        continue;
      }
    }
  }
  
  private final void a(oas paramoas)
  {
    if (a == null) {
      return;
    }
    oas localoas = d.f(a);
    if (localoas == null)
    {
      d.a(paramoas);
      return;
    }
    if (!TextUtils.equals(a, a))
    {
      d.a(paramoas);
      d.c(localoas);
      return;
    }
    d.b(paramoas);
  }
  
  private final void a(obb paramobb)
  {
    if (g != null) {
      a(g);
    }
  }
  
  private final boolean a()
  {
    odo localodo = c.m;
    return (localodo.b() != null) || (localodo.c() != null);
  }
  
  private final void b(String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    if (d.a(paramString, localLinkedList))
    {
      c.E(paramString);
      paramString = localLinkedList.iterator();
      while (paramString.hasNext()) {
        c((String)paramString.next());
      }
    }
    jst.a(String.valueOf(paramString).length() + 39 + "Failed removing playlist " + paramString + " from database");
  }
  
  private final void b(obb paramobb)
  {
    nyj localnyj = c;
    paramobb = a;
    jju.a(paramobb);
    jju.b();
    nql localnql = new nql();
    localnql.a("video_id", paramobb);
    localnql.a("thumbnail", true);
    localnyj.a(localnyj.z(paramobb), 100, localnql);
  }
  
  private final void c(String paramString)
  {
    nyj localnyj = c;
    new StringBuilder(String.valueOf(paramString).length() + 18).append("pudl event ").append(paramString).append(" delete");
    localnyj.a(new oac(paramString));
    d.a(paramString, Collections.emptySet());
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    if (!c.c()) {}
    Object localObject1;
    Object localObject2;
    do
    {
      return false;
      switch (what)
      {
      default: 
        return false;
      case 1: 
        localObject1 = c;
        jju.b();
        paramMessage = g.a();
        localObject2 = (nud)j.d;
      }
    } while ((localObject2 == null) || (!paramMessage.equals(a.d.f())));
    paramMessage = j.a()).a;
    label174:
    String str1;
    if (!b)
    {
      paramMessage = Collections.emptyMap();
      localObject2 = paramMessage.values().iterator();
      for (;;)
      {
        if (((Iterator)localObject2).hasNext())
        {
          paramMessage = (nqq)((Iterator)localObject2).next();
          str1 = oic.e(paramMessage);
          if ((k.a(str1, paramMessage)) && (paramMessage.a()))
          {
            ((nyj)localObject1).a(str1, true);
            paramMessage = k;
            jju.a(str1);
            paramMessage = j;
            paramMessage.a();
            Iterator localIterator = d.h(str1).iterator();
            label277:
            if (localIterator.hasNext())
            {
              String str2 = (String)localIterator.next();
              paramMessage = o.a(str2);
              if (paramMessage != null) {
                break label1537;
              }
              paramMessage = k.l(str2);
              if (paramMessage != null) {
                paramMessage = o.a(a, null);
              }
            }
          }
        }
      }
    }
    label540:
    label1537:
    for (;;)
    {
      paramMessage.a(str1);
      break label277;
      paramMessage = new HashMap(a);
      break label174;
      jst.a("pudl transfer playlist not in database");
      break label277;
      paramMessage = o.a.values().iterator();
      while (paramMessage.hasNext()) {
        ((nyj)localObject1).a(((nzm)paramMessage.next()).c(), 1);
      }
      paramMessage = k.j;
      paramMessage.a();
      paramMessage = d.a().iterator();
      while (paramMessage.hasNext())
      {
        localObject2 = (obe)paramMessage.next();
        if (((obe)localObject2).n()) {
          ((nyj)localObject1).a((obe)localObject2);
        }
      }
      localObject1 = (nyy)obj;
      paramMessage = a;
      if (c.d(paramMessage) != null) {}
      for (int i = 1; i == 0; i = 0)
      {
        localObject2 = a;
        if (a()) {
          break label540;
        }
        c.a((String)localObject2, 0);
        return false;
      }
      if (d.j((String)localObject2) != null)
      {
        c.C((String)localObject2);
        return false;
      }
      paramMessage = d.b((String)localObject2);
      if (paramMessage != null)
      {
        d.a((String)localObject2, oau.c, c.b.e);
        d.o((String)localObject2);
      }
      for (;;)
      {
        c.C((String)localObject2);
        a(null, paramMessage, c, d, false, 0);
        b(paramMessage);
        return false;
        try
        {
          paramMessage = b.a((String)localObject2);
          if (!d.a(paramMessage, c.b.e))
          {
            jst.a(String.valueOf(localObject2).length() + 35 + "Failed inserting video " + (String)localObject2 + " to database");
            c.a((String)localObject2, 2);
            return false;
          }
        }
        catch (ExecutionException paramMessage)
        {
          jst.a(String.valueOf(localObject2).length() + 36 + "Failed requesting video " + (String)localObject2 + " for offline", paramMessage);
          c.a((String)localObject2, 1);
          return false;
        }
        a(paramMessage);
      }
      paramMessage = (String)obj;
      if (d.o(paramMessage))
      {
        c.C(paramMessage);
        return false;
      }
      c.a(paramMessage, 2);
      return false;
      paramMessage = (String)obj;
      d.a(paramMessage, oau.i);
      localObject2 = c;
      jju.b();
      localObject1 = (nud)j.a();
      localObject2 = ((nyj)localObject2).A(paramMessage);
      a.startService(nty.a(a, a.getClass()));
      a.e = a.d.a((String)localObject2, 128);
      c.a(paramMessage, true);
      return false;
      paramMessage = (String)obj;
      d.a(paramMessage, oau.c);
      a(paramMessage, null);
      c.a(paramMessage, true);
      return false;
      paramMessage = (nzb)obj;
      if (d.b(a) == null) {
        break;
      }
      if (c)
      {
        d.b(a, false);
        d.k(a);
      }
      if (d.j(a) == null)
      {
        d.a(a, oau.c, d.g(a));
        c.C(a);
      }
      for (;;)
      {
        c.a(a, true);
        a(a, b);
        return false;
        d.a(a, oau.c);
      }
      a((String)obj, false);
      return false;
      a((String)obj, true);
      return false;
      paramMessage = (String)obj;
      localObject1 = d.j(paramMessage);
      if ((localObject1 == null) || (d == null)) {
        break;
      }
      if (d.b())
      {
        c.a(paramMessage, true);
        return false;
      }
      c.a((obe)localObject1);
      return false;
      a((nyy)obj);
      return false;
      a((nyz)obj);
      return false;
      b((String)obj);
      return false;
      paramMessage = d.g.c().iterator();
      while (paramMessage.hasNext()) {
        b(nexta);
      }
      paramMessage = d.j;
      paramMessage.a();
      paramMessage = d.a().iterator();
      while (paramMessage.hasNext()) {
        a(nexta.a, true);
      }
      paramMessage = (String)obj;
      localObject1 = String.valueOf(paramMessage);
      if (((String)localObject1).length() != 0) {
        "Updating offlined video ".concat((String)localObject1);
      }
      for (;;)
      {
        try
        {
          localObject1 = b.a(paramMessage);
          if (d.a((obb)localObject1)) {
            break;
          }
          jst.a(String.valueOf(paramMessage).length() + 35 + "Failed inserting video " + paramMessage + " to database");
          return false;
        }
        catch (ExecutionException localExecutionException)
        {
          jst.a(String.valueOf(paramMessage).length() + 36 + "Failed requesting video " + paramMessage + " for offline", localExecutionException);
          return false;
        }
        new String("Updating offlined video ");
      }
      a(localExecutionException);
      a(null, localExecutionException, odm.a(d.g(paramMessage)), null, true, 1);
      b(localExecutionException);
      return false;
      a((String)obj);
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     nzj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */