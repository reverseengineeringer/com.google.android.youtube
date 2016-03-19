import android.content.Context;
import android.os.Handler.Callback;
import android.os.Message;
import android.text.TextUtils;
import android.util.Pair;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

final class prv
  implements Handler.Callback
{
  prv(prs paramprs) {}
  
  public final boolean handleMessage(Message paramMessage)
  {
    switch (what)
    {
    case 1: 
    case 3: 
    case 5: 
    case 6: 
    case 7: 
    case 9: 
    case 10: 
    case 12: 
    case 13: 
    default: 
      localObject1 = a.n;
      if ((((pcf)localObject1).d()) || (((pcf)localObject1).c()))
      {
        i = 1;
        label119:
        if (i == 0) {
          break label1432;
        }
        switch (what)
        {
        }
      }
      break;
    }
    label176:
    label215:
    int j;
    Object localObject2;
    long l;
    for (;;)
    {
      if (oph.a(what))
      {
        a.p = what;
        a.b();
      }
      if (what != 15) {
        break label2144;
      }
      i = 1;
      if (i != 0)
      {
        localObject1 = a;
        i = what;
        j = arg1;
        localObject1 = a;
        paramMessage = new opn(i, j);
        localObject1 = b.iterator();
        for (;;)
        {
          if (((Iterator)localObject1).hasNext())
          {
            ((ptk)((Iterator)localObject1).next()).a(paramMessage);
            continue;
            a.m = pry.b;
            break;
            a.m = pry.c;
            break;
            a.m = pry.a;
            break;
            if ((!(obj instanceof njk)) || (!((njk)obj).a())) {
              break;
            }
            a.m = pry.a;
            break;
            localObject1 = (nev)obj;
            a.e.a((nev)localObject1);
            localObject2 = a.a;
            localObject3 = b.iterator();
            while (((Iterator)localObject3).hasNext()) {
              ((ptk)((Iterator)localObject3).next()).b((nev)localObject1);
            }
            a.c(localObject1);
            break;
            localObject1 = a.e;
            i = arg1;
            if (k != null) {
              k.a(i);
            }
            a.f.f();
            break;
            a.a.a((mzr)obj);
            break;
            localObject1 = (Pair)obj;
            a.q = ((Long)second).longValue();
            a.r = ((Long)first).longValue();
            break;
            localObject1 = (String)obj;
            localObject2 = a.g;
            if (TextUtils.equals((CharSequence)localObject1, b)) {
              break;
            }
            ((pns)localObject2).a((String)localObject1);
            b = ((String)localObject1);
            break;
            i = 0;
            break label119;
            if (a.c()) {
              a.a(a.b.i());
            }
            localObject1 = a.e;
            if (a.n.a()) {}
            for (l = a.i;; l = a.h)
            {
              a.b.k();
              ((psc)localObject1).a(l);
              localObject1 = a.o;
              ((prw)localObject1).removeCallbacks(a);
              ((prw)localObject1).post(a);
              if (a.b(pcf.g))
              {
                a.c(pcf.h);
                a.a.a(new ool(a.G()));
              }
              if (!a.b(pcf.j)) {
                break;
              }
              a.c(pcf.k);
              a.a.a(new ool(a.G()));
              break;
            }
            localObject1 = a.e;
            if (m != null) {
              m.a(false);
            }
            if (b != null) {
              b.j();
            }
            if (k != null) {
              k.c();
            }
            a.o.a();
            break label176;
            localObject1 = a.e;
            if (m != null) {
              m.a(false);
            }
            if (b != null) {
              b.k();
            }
            if (g != null) {
              g.a(false);
            }
            if (k != null) {
              k.a(pnn.e);
            }
            a.k.b();
            break label176;
            localObject1 = a.e;
            if (g != null) {
              g.a(true);
            }
            if (k == null) {
              break label176;
            }
            k.a(pnn.a);
            break label176;
            localObject1 = a.e;
            if (g != null) {
              g.a(true);
            }
            if (k == null) {
              break label176;
            }
            k.a(pnn.h);
            break label176;
            localObject1 = a.o;
            ((prw)localObject1).a();
            l = c.b.j();
            c.a(l, l, l);
            a.e.c();
            if (a.n.e())
            {
              a.a(omc.a);
              break label176;
            }
            a.c(pcf.l);
            break label176;
            localObject2 = (njk)obj;
            a.e.a((njk)localObject2);
            a.a.a((njk)localObject2);
            localObject1 = a;
            localObject3 = a;
            if (((((String)localObject3).equals("staleconfig")) || (((String)localObject3).equals("net.timeout"))) && (j != null) && (j.c != null) && (j.c.a(d.b() + TimeUnit.MILLISECONDS.convert(10L, TimeUnit.SECONDS))))
            {
              i = 1;
              if (i == 0) {
                break label1434;
              }
              paramMessage = a.j.c;
              l = a.d.b();
              if (paramMessage.a(l)) {
                break label1402;
              }
            }
            label1402:
            for (i = -1;; i = (int)TimeUnit.SECONDS.convert(l - j, TimeUnit.MILLISECONDS))
            {
              paramMessage = a.a;
              localObject1 = new opm(i);
              localObject2 = b.iterator();
              while (((Iterator)localObject2).hasNext()) {
                ((Iterator)localObject2).next();
              }
              i = 0;
              break;
            }
            a.c(localObject1);
          }
        }
      }
      label1432:
      label1434:
      while (!((njk)localObject2).a()) {
        return true;
      }
      if (!a.n.e()) {
        break label1478;
      }
      a.a(omc.b);
      label1465:
      a.o.a();
    }
    label1478:
    Object localObject3 = a;
    int i = olt.as;
    Object localObject1 = ooa.i;
    boolean bool;
    if (((String)localObject3).contains("net.nomobiledata"))
    {
      i = olt.l;
      bool = true;
    }
    for (;;)
    {
      if ((bool) && (a.n.f())) {
        a.h = a.G();
      }
      a.b(new ony((ooa)localObject1, bool, a.c.getString(i)));
      break label1465;
      if (((String)localObject3).contains("net.dns"))
      {
        i = olt.aB;
        bool = true;
      }
      else if (((String)localObject3).contains("net.connect"))
      {
        i = olt.aB;
        bool = true;
      }
      else if ((((String)localObject3).contains("net.timeout")) || (((String)localObject3).contains("net.closed")))
      {
        i = olt.n;
        bool = true;
      }
      else if (((String)localObject3).startsWith("fmt.unplayable"))
      {
        i = olt.aD;
        bool = false;
      }
      else if (((String)localObject3).startsWith("drm.missingapi"))
      {
        i = olt.q;
        bool = false;
      }
      else if (((String)localObject3).startsWith("drm.unimplemented"))
      {
        i = olt.B;
        bool = false;
      }
      else
      {
        if ((((String)localObject3).startsWith("drm.auth")) && ((c instanceof Integer)))
        {
          j = ((Integer)c).intValue();
          localObject1 = ooa.g;
        }
        switch (j)
        {
        default: 
        case 300: 
        case 301: 
        case 303: 
        case 304: 
        case 305: 
          for (;;)
          {
            bool = true;
            break;
            i = olt.x;
            bool = false;
            break;
            i = olt.p;
            localObject1 = ooa.h;
            continue;
            i = olt.w;
            localObject1 = ooa.h;
            continue;
            i = olt.A;
            localObject1 = ooa.h;
            continue;
            i = olt.z;
            localObject1 = ooa.h;
          }
        case 400: 
          i = olt.D;
          bool = false;
          break;
        case 401: 
          i = olt.r;
          bool = false;
          break;
        case 402: 
          i = olt.y;
          bool = false;
          break;
        case 403: 
          i = olt.B;
          bool = false;
          break;
        case 405: 
          i = olt.C;
          bool = false;
          break;
        case 500: 
          i = olt.t;
          bool = false;
          break;
        case 501: 
          i = olt.v;
          bool = false;
          break;
        case 502: 
          i = olt.u;
          bool = false;
          continue;
          if (((String)localObject3).startsWith("drm"))
          {
            localObject1 = ooa.g;
            bool = false;
            continue;
            if (obj.getClass() == Long.class) {}
            for (l = ((Long)obj).longValue();; l = arg1)
            {
              localObject1 = a.e;
              if (m != null) {
                m.a(l);
              }
              if (k != null) {
                k.a(pnn.g);
              }
              l = a.k.a(l, false);
              a.o.b = l;
              break;
            }
            label2144:
            i = 0;
            break label215;
          }
          bool = true;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     prv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */