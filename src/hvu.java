import android.util.Log;

final class hvu
  extends hvo
{
  private final hwt a;
  private final hva b;
  
  hvu(hwt paramhwt, hva paramhva, hvl paramhvl, int paramInt)
  {
    super(paramhvl, paramInt);
    a = paramhwt;
    b = paramhva;
  }
  
  protected final void b(String paramString, tps paramtps)
  {
    if (paramtps == null)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {}
      for (paramString = "metric is null, skipping recorded metric for event: ".concat(paramString);; paramString = new String("metric is null, skipping recorded metric for event: "))
      {
        Log.w("SingleProcRecorder", paramString);
        return;
      }
    }
    paramtps = hvv.a(b.a(paramtps));
    if (paramString != null) {
      c = paramString;
    }
    a.a(paramtps);
  }
}

/* Location:
 * Qualified Name:     hvu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */