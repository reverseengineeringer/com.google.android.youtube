import android.text.TextUtils;
import android.util.Log;
import java.util.Locale;

public final class foc
{
  String a;
  private String b;
  private final boolean c;
  private boolean d;
  
  public foc(String paramString)
  {
    this(paramString, false);
  }
  
  private foc(String paramString, boolean paramBoolean)
  {
    ftz.a(paramString, "The log tag cannot be null or empty.");
    b = paramString;
    if (paramString.length() <= 23) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      c = paramBoolean;
      d = false;
      return;
    }
  }
  
  private final boolean a()
  {
    return (d) || ((c) && (Log.isLoggable(b, 3)));
  }
  
  public final void a(String paramString, Object... paramVarArgs)
  {
    if (a()) {
      d(paramString, paramVarArgs);
    }
  }
  
  public final void b(String paramString, Object... paramVarArgs)
  {
    if (a()) {
      d(paramString, paramVarArgs);
    }
  }
  
  public final void c(String paramString, Object... paramVarArgs)
  {
    Log.w(b, d(paramString, paramVarArgs));
  }
  
  public final String d(String paramString, Object... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {}
    for (;;)
    {
      paramVarArgs = paramString;
      if (!TextUtils.isEmpty(a)) {
        paramVarArgs = a + paramString;
      }
      return paramVarArgs;
      paramString = String.format(Locale.ROOT, paramString, paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     foc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */