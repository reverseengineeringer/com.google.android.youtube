import java.util.List;
import java.util.Map;
import java.util.Set;

public final class ark
  implements Cloneable
{
  private static final ars e = new ara();
  public final ard a;
  public final Class b;
  public bfa c;
  public bfg d;
  private final arn f;
  private final bfa g;
  private ars h = e;
  private Object i;
  private boolean j;
  
  static
  {
    ((bfh)((bfh)new bfh().a(aus.b)).a(are.d)).a();
  }
  
  ark(ard paramard, arn paramarn, Class paramClass)
  {
    f = paramarn;
    a = ((ard)bgt.a(paramard, "Argument must not be null"));
    b = paramClass;
    g = f;
    c = g;
  }
  
  private ark a()
  {
    try
    {
      ark localark = (ark)super.clone();
      c = ((bfa)c.clone());
      h = h.a();
      return localark;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new RuntimeException(localCloneNotSupportedException);
    }
  }
  
  public final ark a(ars paramars)
  {
    h = ((ars)bgt.a(paramars, "Argument must not be null"));
    return this;
  }
  
  public final ark a(bfa parambfa)
  {
    bgt.a(parambfa, "Argument must not be null");
    bfa localbfa;
    if (g == c) {
      localbfa = (bfa)c.clone();
    }
    while (v)
    {
      localbfa = (bfa)localbfa.clone();
      continue;
      localbfa = c;
    }
    if (bfa.b(a, 2)) {
      b = b;
    }
    if (bfa.b(a, 4)) {
      c = c;
    }
    if (bfa.b(a, 8)) {
      d = d;
    }
    if (bfa.b(a, 16)) {
      e = e;
    }
    if (bfa.b(a, 32)) {
      f = f;
    }
    if (bfa.b(a, 64)) {
      g = g;
    }
    if (bfa.b(a, 128)) {
      h = h;
    }
    if (bfa.b(a, 256)) {
      i = i;
    }
    if (bfa.b(a, 512))
    {
      k = k;
      j = j;
    }
    if (bfa.b(a, 1024)) {
      l = l;
    }
    if (bfa.b(a, 4096)) {
      s = s;
    }
    if (bfa.b(a, 8192)) {
      o = o;
    }
    if (bfa.b(a, 16384)) {
      p = p;
    }
    if (bfa.b(a, 32768)) {
      u = u;
    }
    if (bfa.b(a, 65536)) {
      n = n;
    }
    if (bfa.b(a, 131072)) {
      m = m;
    }
    if (bfa.b(a, 2048)) {
      r.putAll(r);
    }
    if (!n)
    {
      r.clear();
      a &= 0xF7FF;
      m = false;
      a &= 0xFFFDFFFF;
    }
    a |= a;
    q.a(q);
    c = localbfa.c();
    return this;
  }
  
  public final ark a(Object paramObject)
  {
    i = paramObject;
    j = true;
    return this;
  }
  
  public final bft a(bft parambft)
  {
    bgu.a();
    bgt.a(parambft, "Argument must not be null");
    if (!j) {
      throw new IllegalArgumentException("You must call #load() before calling #into()");
    }
    if (parambft.d() != null) {
      f.a(parambft);
    }
    c.t = true;
    Object localObject1 = h;
    are localare = c.d;
    int k = c.k;
    int m = c.j;
    bfa localbfa = c;
    t = true;
    ard localard = a;
    Object localObject3 = i;
    Class localClass = b;
    bfg localbfg = d;
    auy localauy = a.d;
    bge localbge = a;
    Object localObject2 = (bfj)bfj.a.a();
    localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = new bfj();
    }
    c = localard;
    d = localObject3;
    e = localClass;
    f = localbfa;
    g = k;
    h = m;
    i = localare;
    j = parambft;
    k = localbfg;
    b = null;
    l = localauy;
    m = localbge;
    n = bfl.a;
    parambft.a((bfc)localObject1);
    localObject2 = f;
    e.a.add(parambft);
    localObject2 = d;
    a.add(localObject1);
    if (!c)
    {
      ((bfc)localObject1).a();
      return parambft;
    }
    b.add(localObject1);
    return parambft;
  }
}

/* Location:
 * Qualified Name:     ark
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */