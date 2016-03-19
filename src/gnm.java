import java.util.Map;

final class gnm
  implements gnq
{
  public final void a(grq paramgrq, Map paramMap)
  {
    paramMap = paramgrq.g();
    if (paramMap != null)
    {
      paramMap.a();
      return;
    }
    paramgrq = paramgrq.h();
    if (paramgrq != null)
    {
      paramgrq.a();
      return;
    }
    fhe.b("A GMSG tried to close something that wasn't an overlay.");
  }
}

/* Location:
 * Qualified Name:     gnm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */