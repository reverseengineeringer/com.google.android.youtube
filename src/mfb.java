import java.util.Map;

public final class mfb
  implements mew
{
  private final lax a;
  private final lcn b;
  private final jpr c;
  
  public mfb(lax paramlax, lcn paramlcn, jpr paramjpr)
  {
    a = ((lax)jju.a(paramlax));
    b = ((lcn)jju.a(paramlcn));
    c = ((jpr)jju.a(paramjpr));
  }
  
  public final mev a(rwn paramrwn, Map paramMap)
  {
    jju.a(paramrwn);
    if (A != null) {
      return new mez(a, paramrwn, b, c);
    }
    if (D != null) {
      return new mey(paramrwn);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     mfb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */