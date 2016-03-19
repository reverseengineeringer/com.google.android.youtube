import android.net.Uri;
import java.util.List;

public final class atv
{
  public static boolean a(int paramInt1, int paramInt2)
  {
    return (paramInt1 <= 512) && (paramInt2 <= 384);
  }
  
  public static boolean a(Uri paramUri)
  {
    return (paramUri != null) && ("content".equals(paramUri.getScheme())) && ("media".equals(paramUri.getAuthority()));
  }
  
  public static boolean b(Uri paramUri)
  {
    return paramUri.getPathSegments().contains("video");
  }
}

/* Location:
 * Qualified Name:     atv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */