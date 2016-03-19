import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import java.util.HashSet;

public final class juj
{
  public final Uri.Builder a;
  private final HashSet b;
  
  private juj(Uri paramUri)
  {
    a = ((Uri)jju.a(paramUri)).buildUpon();
    b = new HashSet(paramUri.getQueryParameterNames());
  }
  
  public static juj a(Uri paramUri)
  {
    return new juj(paramUri);
  }
  
  public final juj a(String paramString, int paramInt)
  {
    return a(paramString, String.valueOf(paramInt));
  }
  
  public final juj a(String paramString1, String paramString2)
  {
    if (!b.contains(paramString1))
    {
      b.add(paramString1);
      a.appendQueryParameter(paramString1, paramString2);
    }
    return this;
  }
  
  public final juj a(String paramString1, String paramString2, String paramString3)
  {
    if (!b.contains(paramString1))
    {
      b.add(paramString1);
      paramString1 = String.valueOf(Uri.encode(paramString1, null));
      paramString2 = String.valueOf(Uri.encode(paramString2, paramString3));
      paramString1 = String.valueOf(paramString1).length() + 1 + String.valueOf(paramString2).length() + paramString1 + "=" + paramString2;
      paramString2 = a.build().getEncodedQuery();
      if (!TextUtils.isEmpty(paramString2)) {
        a.encodedQuery(String.valueOf(paramString2).length() + 1 + String.valueOf(paramString1).length() + paramString2 + "&" + paramString1);
      }
    }
    else
    {
      return this;
    }
    a.encodedQuery(paramString1);
    return this;
  }
}

/* Location:
 * Qualified Name:     juj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */