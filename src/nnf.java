import java.util.Locale;

public final class nnf
  implements apy
{
  private final apy a;
  private final nnp b;
  
  public nnf(apy paramapy, nnp paramnnp)
  {
    a = ((apy)jju.a(paramapy));
    b = ((nnp)jju.a(paramnnp));
  }
  
  public final void onErrorResponse(aqe paramaqe)
  {
    if ((b.a()) && (b != null))
    {
      apq localapq = b;
      String.format(Locale.US, "Full response from error: %s", new Object[] { new String(b) });
    }
    a.onErrorResponse(paramaqe);
  }
}

/* Location:
 * Qualified Name:     nnf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */