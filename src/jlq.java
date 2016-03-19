import android.util.Base64;

public final class jlq
{
  public final jlg a;
  public final long b;
  public final String[] c;
  
  public jlq(jlg paramjlg, thu[] paramArrayOfthu, long paramLong)
  {
    a = ((jlg)jju.a(paramjlg));
    jju.a(paramArrayOfthu);
    b = ((Long)jju.a(Long.valueOf(paramLong))).longValue();
    c = a(paramArrayOfthu);
  }
  
  private static String[] a(thu[] paramArrayOfthu)
  {
    String[] arrayOfString = new String[paramArrayOfthu.length];
    int i = 0;
    while (i < paramArrayOfthu.length)
    {
      arrayOfString[i] = Base64.encodeToString(tps.toByteArray(paramArrayOfthu[i]), 0);
      i += 1;
    }
    return arrayOfString;
  }
}

/* Location:
 * Qualified Name:     jlq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */