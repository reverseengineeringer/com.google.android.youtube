import android.text.TextUtils;
import android.util.Pair;
import java.util.Collections;

public class obo
  implements oet
{
  public final ofm a;
  
  public obo(ofm paramofm)
  {
    a = ((ofm)jju.a(paramofm));
  }
  
  public Pair a(String paramString)
  {
    obb localobb = null;
    try
    {
      if (!TextUtils.isEmpty(paramString)) {
        paramString = a.q(paramString);
      }
      do
      {
        return paramString;
        paramString = localobb;
      } while (TextUtils.isEmpty(null));
      paramString = Collections.emptyList();
      if (!TextUtils.isEmpty(null))
      {
        localobb = a.r(null);
        if (localobb != null) {
          paramString = Collections.singletonList(localobb);
        }
      }
      for (;;)
      {
        paramString = new Pair(null, paramString);
        break;
      }
    }
    finally {}
  }
  
  public boolean a(oeu paramoeu)
  {
    return false;
  }
  
  public boolean b(oeu paramoeu)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     obo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */