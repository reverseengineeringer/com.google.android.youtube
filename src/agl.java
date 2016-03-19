import java.util.ArrayList;
import java.util.List;

public final class agl
  implements ajk
{
  final ArrayList a = new ArrayList();
  int b = 0;
  private lu c = new lv(30);
  private ArrayList d = new ArrayList();
  private agm e;
  private boolean f;
  private ajj g;
  
  public agl(agm paramagm)
  {
    this(paramagm, (byte)0);
  }
  
  private agl(agm paramagm, byte paramByte)
  {
    e = paramagm;
    f = false;
    g = new ajj(this);
  }
  
  private final int a(int paramInt1, int paramInt2)
  {
    int i = d.size() - 1;
    agn localagn;
    if (i >= 0)
    {
      localagn = (agn)d.get(i);
      int k;
      int j;
      if (a == 8) {
        if (b < d)
        {
          k = b;
          j = d;
          label64:
          if ((paramInt1 < k) || (paramInt1 > j)) {
            break label195;
          }
          if (k != b) {
            break label151;
          }
          if (paramInt2 != 1) {
            break label131;
          }
          d += 1;
          label103:
          paramInt1 += 1;
        }
      }
      for (;;)
      {
        i -= 1;
        break;
        k = d;
        j = b;
        break label64;
        label131:
        if (paramInt2 != 2) {
          break label103;
        }
        d -= 1;
        break label103;
        label151:
        if (paramInt2 == 1) {
          b += 1;
        }
        for (;;)
        {
          paramInt1 -= 1;
          break;
          if (paramInt2 == 2) {
            b -= 1;
          }
        }
        label195:
        if (paramInt1 < b)
        {
          if (paramInt2 == 1)
          {
            b += 1;
            d += 1;
            continue;
          }
          if (paramInt2 == 2)
          {
            b -= 1;
            d -= 1;
          }
        }
        continue;
        if (b <= paramInt1)
        {
          if (a == 1) {
            paramInt1 -= d;
          } else if (a == 2) {
            paramInt1 = d + paramInt1;
          }
        }
        else if (paramInt2 == 1) {
          b += 1;
        } else if (paramInt2 == 2) {
          b -= 1;
        }
      }
    }
    paramInt2 = d.size() - 1;
    if (paramInt2 >= 0)
    {
      localagn = (agn)d.get(paramInt2);
      if (a == 8) {
        if ((d == b) || (d < 0))
        {
          d.remove(paramInt2);
          a(localagn);
        }
      }
      for (;;)
      {
        paramInt2 -= 1;
        break;
        if (d <= 0)
        {
          d.remove(paramInt2);
          a(localagn);
        }
      }
    }
    return paramInt1;
  }
  
  private final void a(agn paramagn, int paramInt)
  {
    e.a(paramagn);
    switch (a)
    {
    case 3: 
    default: 
      throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
    case 2: 
      e.a(paramInt, d);
      return;
    }
    e.a(paramInt, d, c);
  }
  
  private final void a(List paramList)
  {
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      a((agn)paramList.get(i));
      i += 1;
    }
    paramList.clear();
  }
  
  private int b(int paramInt1, int paramInt2)
  {
    int k = d.size();
    int j = paramInt2;
    paramInt2 = paramInt1;
    paramInt1 = paramInt2;
    agn localagn;
    if (j < k)
    {
      localagn = (agn)d.get(j);
      if (a == 8) {
        if (b == paramInt2) {
          paramInt1 = d;
        }
      }
    }
    for (;;)
    {
      j += 1;
      paramInt2 = paramInt1;
      break;
      int i = paramInt2;
      if (b < paramInt2) {
        i = paramInt2 - 1;
      }
      paramInt1 = i;
      if (d <= i)
      {
        paramInt1 = i + 1;
        continue;
        paramInt1 = paramInt2;
        if (b <= paramInt2) {
          if (a == 2)
          {
            if (paramInt2 < b + d)
            {
              paramInt1 = -1;
              return paramInt1;
            }
            paramInt1 = paramInt2 - d;
          }
          else
          {
            paramInt1 = paramInt2;
            if (a == 1) {
              paramInt1 = paramInt2 + d;
            }
          }
        }
      }
    }
  }
  
  private final void b(agn paramagn)
  {
    if ((a == 1) || (a == 8)) {
      throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }
    int i1 = a(b, a);
    int j = b;
    int k;
    int n;
    int m;
    label109:
    int i2;
    switch (a)
    {
    case 3: 
    default: 
      throw new IllegalArgumentException("op should be remove or update." + paramagn);
    case 4: 
      k = 1;
      n = 1;
      m = 1;
      if (m >= d) {
        break label294;
      }
      i2 = a(b + k * m, a);
      switch (a)
      {
      case 3: 
      default: 
        i = 0;
        label170:
        if (i == 0) {}
        break;
      }
      break;
    }
    for (int i = n + 1;; i = n)
    {
      m += 1;
      n = i;
      break label109;
      k = 0;
      break;
      if (i2 == i1 + 1)
      {
        i = 1;
        break label170;
      }
      i = 0;
      break label170;
      if (i2 == i1)
      {
        i = 1;
        break label170;
      }
      i = 0;
      break label170;
      localObject = a(a, i1, n, c);
      a((agn)localObject, j);
      a((agn)localObject);
      i = j;
      if (a == 4) {
        i = j + n;
      }
      n = 1;
      i1 = i2;
      j = i;
    }
    label294:
    Object localObject = c;
    a(paramagn);
    if (n > 0)
    {
      paramagn = a(a, i1, n, localObject);
      a(paramagn, j);
      a(paramagn);
    }
  }
  
  private final void c(agn paramagn)
  {
    d.add(paramagn);
    switch (a)
    {
    case 3: 
    case 5: 
    case 6: 
    case 7: 
    default: 
      throw new IllegalArgumentException("Unknown update op type for " + paramagn);
    case 1: 
      e.c(b, d);
      return;
    case 8: 
      e.d(b, d);
      return;
    case 2: 
      e.b(b, d);
      return;
    }
    e.a(b, d, c);
  }
  
  private final boolean c(int paramInt)
  {
    int k = d.size();
    int i = 0;
    while (i < k)
    {
      agn localagn = (agn)d.get(i);
      if (a == 8)
      {
        if (b(d, i + 1) == paramInt) {
          return true;
        }
      }
      else if (a == 1)
      {
        int m = b;
        int n = d;
        int j = b;
        while (j < m + n)
        {
          if (b(j, i + 1) == paramInt) {
            return true;
          }
          j += 1;
        }
      }
      i += 1;
    }
    return false;
  }
  
  public final agn a(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
  {
    agn localagn = (agn)c.a();
    if (localagn == null) {
      return new agn(paramInt1, paramInt2, paramInt3, paramObject);
    }
    a = paramInt1;
    b = paramInt2;
    d = paramInt3;
    c = paramObject;
    return localagn;
  }
  
  public final void a()
  {
    a(a);
    a(d);
    b = 0;
  }
  
  public final void a(agn paramagn)
  {
    c = null;
    c.a(paramagn);
  }
  
  public final boolean a(int paramInt)
  {
    return (b & paramInt) != 0;
  }
  
  final int b(int paramInt)
  {
    return b(paramInt, 0);
  }
  
  public final void b()
  {
    ajj localajj = g;
    ArrayList localArrayList = a;
    int i;
    label24:
    label53:
    int i1;
    agn localagn2;
    agn localagn3;
    int k;
    for (;;)
    {
      j = 0;
      i = localArrayList.size() - 1;
      if (i < 0) {
        break label268;
      }
      if (geta != 8) {
        break;
      }
      if (j == 0) {
        break label1819;
      }
      j = i;
      if (j == -1) {
        break label1251;
      }
      i1 = j + 1;
      localagn2 = (agn)localArrayList.get(j);
      localagn3 = (agn)localArrayList.get(i1);
      switch (a)
      {
      case 3: 
      default: 
        break;
      case 1: 
        i = 0;
        if (d < b) {
          i = -1;
        }
        k = i;
        if (b < b) {
          k = i + 1;
        }
        if (b <= b) {
          b += d;
        }
        if (b <= d) {
          d += d;
        }
        b = (k + b);
        localArrayList.set(j, localagn3);
        localArrayList.set(i1, localagn2);
      }
    }
    int j = 1;
    label268:
    label344:
    label369:
    label491:
    label567:
    label655:
    label780:
    label958:
    label1002:
    label1027:
    label1149:
    label1227:
    label1251:
    label1442:
    label1510:
    label1819:
    for (;;)
    {
      i -= 1;
      break label24;
      j = -1;
      break label53;
      agn localagn1 = null;
      int m = 0;
      int n;
      if (b < d)
      {
        n = 0;
        k = n;
        i = m;
        if (b == b)
        {
          k = n;
          i = m;
          if (d == d - b)
          {
            i = 1;
            k = n;
          }
        }
        if (d >= b) {
          break label491;
        }
        b -= 1;
        if (b > b) {
          break label567;
        }
        b += 1;
      }
      int i2;
      for (;;)
      {
        if (i == 0) {
          break label655;
        }
        localArrayList.set(j, localagn3);
        localArrayList.remove(i1);
        a.a(localagn2);
        break;
        n = 1;
        k = n;
        i = m;
        if (b != d + 1) {
          break label344;
        }
        k = n;
        i = m;
        if (d != b - d) {
          break label344;
        }
        i = 1;
        k = n;
        break label344;
        if (d >= b + d) {
          break label369;
        }
        d -= 1;
        a = 2;
        d = 1;
        if (d != 0) {
          break;
        }
        localArrayList.remove(i1);
        a.a(localagn3);
        break;
        if (b < b + d)
        {
          m = b;
          n = d;
          i2 = b;
          localagn1 = a.a(2, b + 1, m + n - i2, null);
          d = (b - b);
        }
      }
      if (k != 0)
      {
        if (localagn1 != null)
        {
          if (b > b) {
            b -= d;
          }
          if (d > b) {
            d -= d;
          }
        }
        if (b > b) {
          b -= d;
        }
        if (d > b) {
          d -= d;
        }
        localArrayList.set(j, localagn3);
        if (b == d) {
          break label958;
        }
        localArrayList.set(i1, localagn2);
      }
      while (localagn1 != null)
      {
        localArrayList.add(j, localagn1);
        break;
        if (localagn1 != null)
        {
          if (b >= b) {
            b -= d;
          }
          if (d >= b) {
            d -= d;
          }
        }
        if (b >= b) {
          b -= d;
        }
        if (d < b) {
          break label780;
        }
        d -= d;
        break label780;
        localArrayList.remove(i1);
      }
      localagn1 = null;
      Object localObject = null;
      if (d < b)
      {
        b -= 1;
        if (b > b) {
          break label1149;
        }
        b += 1;
        localArrayList.set(i1, localagn2);
        if (d <= 0) {
          break label1227;
        }
        localArrayList.set(j, localagn3);
      }
      for (;;)
      {
        if (localagn1 != null) {
          localArrayList.add(j, localagn1);
        }
        if (localObject == null) {
          break;
        }
        localArrayList.add(j, localObject);
        break;
        if (d >= b + d) {
          break label1002;
        }
        d -= 1;
        localagn1 = a.a(4, b, 1, c);
        break label1002;
        if (b >= b + d) {
          break label1027;
        }
        i = b + d - b;
        localObject = a.a(4, b + 1, i, c);
        d -= i;
        break label1027;
        localArrayList.remove(j);
        a.a(localagn3);
      }
      int i3 = a.size();
      i1 = 0;
      if (i1 < i3)
      {
        localagn1 = (agn)a.get(i1);
        switch (a)
        {
        }
        for (;;)
        {
          i1 += 1;
          break;
          c(localagn1);
          continue;
          int i4 = b;
          i = b;
          k = d + i;
          i2 = -1;
          i = b;
          n = 0;
          if (i < k)
          {
            j = 0;
            m = 0;
            if ((e.a(i) != null) || (c(i)))
            {
              if (i2 == 0)
              {
                b(a(2, i4, n, null));
                m = 1;
              }
              j = 1;
              if (m == 0) {
                break label1510;
              }
              m = i - n;
              i = k - n;
            }
            for (k = 1;; k = n)
            {
              n = k;
              k = i;
              i = m + 1;
              i2 = j;
              break;
              if (i2 == 1)
              {
                c(a(2, i4, n, null));
                j = 1;
              }
              i2 = 0;
              m = j;
              j = i2;
              break label1442;
              n += 1;
              m = i;
              i = k;
            }
          }
          localObject = localagn1;
          if (n != d)
          {
            a(localagn1);
            localObject = a(2, i4, n, null);
          }
          if (i2 == 0)
          {
            b((agn)localObject);
          }
          else
          {
            c((agn)localObject);
            continue;
            k = b;
            i4 = b;
            int i5 = d;
            i = b;
            j = 0;
            i2 = -1;
            if (i < i4 + i5)
            {
              if ((e.a(i) != null) || (c(i)))
              {
                m = j;
                n = k;
                if (i2 == 0)
                {
                  b(a(4, k, j, c));
                  m = 0;
                  n = i;
                }
                k = n;
              }
              for (j = 1;; j = 0)
              {
                i += 1;
                m += 1;
                i2 = j;
                j = m;
                break;
                m = j;
                n = k;
                if (i2 == 1)
                {
                  c(a(4, k, j, c));
                  m = 0;
                  n = i;
                }
                k = n;
              }
            }
            localObject = localagn1;
            if (j != d)
            {
              localObject = c;
              a(localagn1);
              localObject = a(4, k, j, localObject);
            }
            if (i2 == 0)
            {
              b((agn)localObject);
            }
            else
            {
              c((agn)localObject);
              continue;
              c(localagn1);
            }
          }
        }
      }
      a.clear();
      return;
    }
  }
  
  public final void c()
  {
    int j = d.size();
    int i = 0;
    while (i < j)
    {
      e.b((agn)d.get(i));
      i += 1;
    }
    a(d);
    b = 0;
  }
  
  public final boolean d()
  {
    return a.size() > 0;
  }
  
  public final void e()
  {
    c();
    int j = a.size();
    int i = 0;
    if (i < j)
    {
      agn localagn = (agn)a.get(i);
      switch (a)
      {
      }
      for (;;)
      {
        i += 1;
        break;
        e.b(localagn);
        e.c(b, d);
        continue;
        e.b(localagn);
        e.a(b, d);
        continue;
        e.b(localagn);
        e.a(b, d, c);
        continue;
        e.b(localagn);
        e.d(b, d);
      }
    }
    a(a);
    b = 0;
  }
}

/* Location:
 * Qualified Name:     agl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */