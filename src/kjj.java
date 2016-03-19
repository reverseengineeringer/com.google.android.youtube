import android.content.Context;

public final class kjj
  implements ntf
{
  private final kjl a;
  private final Context b;
  private kjo c;
  private kjm d;
  private kjq e;
  
  public kjj(kjl paramkjl, Context paramContext)
  {
    a = ((kjl)jju.a(paramkjl));
    b = ((Context)jju.a(paramContext));
  }
  
  public final void onErrorResponse(aqe paramaqe)
  {
    jst.a("Audio tracks browse request failed.", paramaqe);
    a.a();
  }
}

/* Location:
 * Qualified Name:     kjj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */