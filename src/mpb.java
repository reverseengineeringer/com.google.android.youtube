import android.text.TextUtils;
import java.util.Locale;

 enum mpb
{
  mrh b;
  private String f;
  
  private mpb(String paramString1, mrh parammrh)
  {
    f = paramString1;
    b = parammrh;
  }
  
  public static mpb a(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      paramString = a;
      return paramString;
    }
    String str = paramString.toLowerCase(Locale.US);
    mpb[] arrayOfmpb = values();
    int j = arrayOfmpb.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label64;
      }
      mpb localmpb = arrayOfmpb[i];
      paramString = localmpb;
      if (f.equals(str)) {
        break;
      }
      i += 1;
    }
    label64:
    return a;
  }
}

/* Location:
 * Qualified Name:     mpb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */