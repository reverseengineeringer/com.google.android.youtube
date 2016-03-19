import android.content.SharedPreferences;

public final class lcy
  implements lcl
{
  private final SharedPreferences a;
  private final String b;
  
  public lcy(SharedPreferences paramSharedPreferences, String paramString)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    b = ((String)jju.a(paramString));
  }
  
  public final lck a(pvd parampvd, rwn paramrwn, Object paramObject)
  {
    return new lcx(a, b);
  }
}

/* Location:
 * Qualified Name:     lcy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */