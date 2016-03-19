import java.util.concurrent.atomic.AtomicBoolean;

final class huz
  implements hwm
{
  private static huz a;
  private final hvl b;
  
  private huz(hwt paramhwt, hvl paramhvl)
  {
    new AtomicBoolean(false);
    hyj.a(paramhwt);
    hyj.a(paramhvl);
    b = paramhvl;
    new hvu(paramhwt, new huy(), paramhvl, hvt.a);
  }
  
  static huz a(hwt paramhwt, hvl paramhvl)
  {
    try
    {
      if (a == null) {
        a = new huz(paramhwt, paramhvl);
      }
      paramhwt = a;
      return paramhwt;
    }
    finally {}
  }
  
  public final hwn a()
  {
    return hwn.a;
  }
  
  public final ueu b()
  {
    if (!b.a()) {
      return null;
    }
    ueu localueu = new ueu();
    f = new ueq();
    f.a = 2;
    return localueu;
  }
}

/* Location:
 * Qualified Name:     huz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */