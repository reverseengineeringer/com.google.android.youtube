import java.util.List;

public final class liy
{
  public final qmj a;
  public lsu b;
  public List c;
  private ljg d;
  
  public liy(qmj paramqmj)
  {
    a = ((qmj)jju.a(paramqmj));
  }
  
  private final qmv b()
  {
    if ((a.c != null) && (a.c.B != null) && (a.c.B.e != null) && (a.c.B.e.b != null)) {
      return a.c.B.e.b;
    }
    if ((a.c != null) && (a.c.O != null) && (a.c.O.c != null)) {
      return a.c.O.c.b;
    }
    return null;
  }
  
  public final ljg a()
  {
    qmv localqmv = b();
    if ((d == null) && (localqmv != null)) {
      d = new ljg(localqmv);
    }
    return d;
  }
  
  public final ljg a(String paramString)
  {
    qmv localqmv1 = b();
    if (localqmv1 == null) {
      return null;
    }
    qmv localqmv2 = new qmv();
    try
    {
      tps.mergeFrom(localqmv2, tps.toByteArray(localqmv1));
      a = 0L;
      d = que.a(new String[] { paramString });
      return new ljg(localqmv2);
    }
    catch (tpr paramString) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     liy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */