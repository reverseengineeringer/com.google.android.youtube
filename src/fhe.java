import android.util.Log;

@gqf
public final class fhe
{
  public static void a(String paramString)
  {
    if (a(6)) {
      Log.e("Ads", paramString);
    }
  }
  
  public static void a(String paramString, Throwable paramThrowable)
  {
    if (a(6)) {
      Log.e("Ads", paramString, paramThrowable);
    }
  }
  
  public static boolean a(int paramInt)
  {
    if ((paramInt >= 5) || (Log.isLoggable("Ads", paramInt))) {
      if (paramInt == 2)
      {
        gmi localgmi = gmq.j;
        if (!((Boolean)ai.a(localgmi)).booleanValue()) {}
      }
      else
      {
        return true;
      }
    }
    return false;
  }
  
  public static void b(String paramString)
  {
    if (a(5)) {
      Log.w("Ads", paramString);
    }
  }
  
  public static void b(String paramString, Throwable paramThrowable)
  {
    if (a(5)) {
      Log.w("Ads", paramString, paramThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     fhe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */