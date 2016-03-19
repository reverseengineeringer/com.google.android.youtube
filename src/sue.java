import android.net.Uri;
import java.io.FileNotFoundException;
import java.util.HashMap;

public final class sue
{
  private final HashMap a = new HashMap();
  
  public final sud a(Uri paramUri)
  {
    sud localsud = (sud)a.get(paramUri.getScheme());
    if (localsud == null)
    {
      paramUri = String.valueOf(paramUri);
      throw new FileNotFoundException(String.valueOf(paramUri).length() + 24 + "Unsupported Uri scheme: " + paramUri);
    }
    return localsud;
  }
  
  public final void a(sud paramsud)
  {
    a.put(paramsud.a(), paramsud);
  }
  
  public final suc b(Uri paramUri)
  {
    return a(paramUri).a(paramUri);
  }
}

/* Location:
 * Qualified Name:     sue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */