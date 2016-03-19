import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.URLSpan;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class mkk
{
  private static final SimpleDateFormat a;
  private static final SpannedString b = new SpannedString("");
  public final String c;
  public final String d;
  public final Date e;
  public final Spanned f;
  public final Uri g;
  public final Uri h;
  public int i;
  private final boolean j;
  
  static
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
    a = localSimpleDateFormat;
  }
  
  public mkk(JSONObject paramJSONObject)
  {
    JSONObject localJSONObject2 = paramJSONObject.getJSONObject("actor");
    c = localJSONObject2.optString("displayName", null);
    h = Uri.parse(jju.a(localJSONObject2.getString("url")));
    g = Uri.parse(jju.a(localJSONObject2.getJSONObject("image").getString("url")));
    JSONObject localJSONObject1 = paramJSONObject.getJSONObject("object");
    j = "youTubeLegacyComment".equals(paramJSONObject.optString("type"));
    if (!j) {
      str = jju.a(localJSONObject2.getString("id"));
    }
    d = str;
    f = a(localJSONObject1.getJSONObject("contentSegments"));
    i = Math.min(f.length(), 500);
    try
    {
      paramJSONObject = a.parse(jju.a(paramJSONObject.getString("published")));
      e = paramJSONObject;
      return;
    }
    catch (ParseException paramJSONObject)
    {
      paramJSONObject = String.valueOf(paramJSONObject);
      throw new JSONException(String.valueOf(paramJSONObject).length() + 34 + "Couldn't parse comment timestamp: " + paramJSONObject);
    }
  }
  
  private static Spanned a(JSONObject paramJSONObject)
  {
    if ((paramJSONObject == null) || (!paramJSONObject.has("items"))) {
      paramJSONObject = b;
    }
    JSONArray localJSONArray;
    int m;
    SpannableStringBuilder localSpannableStringBuilder;
    int k;
    do
    {
      return paramJSONObject;
      localJSONArray = paramJSONObject.getJSONArray("items");
      m = localJSONArray.length();
      if (m <= 0) {
        return b;
      }
      localSpannableStringBuilder = new SpannableStringBuilder();
      k = 0;
      paramJSONObject = localSpannableStringBuilder;
    } while (k >= m);
    Object localObject = localJSONArray.getJSONObject(k);
    paramJSONObject = jub.b(((JSONObject)localObject).getString("text"));
    String str;
    if (!TextUtils.isEmpty(paramJSONObject))
    {
      str = ((JSONObject)localObject).getString("type");
      if (!"text".equals(str)) {
        break label119;
      }
      localSpannableStringBuilder.append(paramJSONObject);
    }
    for (;;)
    {
      k += 1;
      break;
      label119:
      if ("link".equals(str))
      {
        localObject = ((JSONObject)localObject).getString("url");
        int n = localSpannableStringBuilder.length();
        localSpannableStringBuilder.append(paramJSONObject);
        int i1 = localSpannableStringBuilder.length();
        localSpannableStringBuilder.setSpan(new URLSpan((String)localObject), n, i1, 33);
      }
    }
  }
  
  public final boolean a()
  {
    return (f != b) && (!TextUtils.isEmpty(f));
  }
  
  public final boolean b()
  {
    return i < f.length();
  }
}

/* Location:
 * Qualified Name:     mkk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */