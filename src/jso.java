import android.content.ContentResolver;
import java.util.concurrent.Executor;

public final class jso
{
  final String a;
  final ContentResolver b;
  
  public jso(ContentResolver paramContentResolver, String paramString)
  {
    b = ((ContentResolver)jju.a(paramContentResolver));
    paramContentResolver = String.valueOf("youtube:");
    paramString = String.valueOf(jju.a(paramString));
    String str = String.valueOf(":");
    a = (String.valueOf(paramContentResolver).length() + 0 + String.valueOf(paramString).length() + String.valueOf(str).length() + paramContentResolver + paramString + str);
  }
  
  private final String a(String paramString)
  {
    String str = String.valueOf(a);
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      return str.concat(paramString);
    }
    return new String(str);
  }
  
  public final int a(String paramString, int paramInt)
  {
    return hij.a(b, a(paramString), paramInt);
  }
  
  public final long a(String paramString, long paramLong)
  {
    return hij.a(b, a(paramString), paramLong);
  }
  
  public final String a(String paramString1, String paramString2)
  {
    return hij.a(b, a(paramString1), paramString2);
  }
  
  public final void a(Executor paramExecutor)
  {
    paramExecutor.execute(new jsp(this));
  }
  
  public final boolean a(String paramString, boolean paramBoolean)
  {
    return hij.a(b, a(paramString), paramBoolean);
  }
}

/* Location:
 * Qualified Name:     jso
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */