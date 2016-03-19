import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.util.AttributeSet;
import android.view.LayoutInflater;

public final class bqs
  extends ContextWrapper
{
  static final Class[] a = { Context.class, AttributeSet.class };
  private final Resources b;
  private final LayoutInflater c;
  private final Resources.Theme d;
  private final AssetManager e;
  
  public bqs(Context paramContext, Resources paramResources, ClassLoader paramClassLoader, Resources.Theme paramTheme)
  {
    super(paramContext);
    b = ((Resources)tfi.a(paramResources, "resources cannot be null"));
    d = ((Resources.Theme)tfi.a(paramTheme, "theme cannot be null"));
    e = paramResources.getAssets();
    paramContext = ((LayoutInflater)super.getSystemService("layout_inflater")).cloneInContext(this);
    my.a(paramContext, new bqt(paramClassLoader));
    c = paramContext;
  }
  
  public final Context getApplicationContext()
  {
    return super.getApplicationContext();
  }
  
  public final AssetManager getAssets()
  {
    return e;
  }
  
  public final Context getBaseContext()
  {
    return super.getBaseContext();
  }
  
  public final Resources getResources()
  {
    return b;
  }
  
  public final Object getSystemService(String paramString)
  {
    if ("layout_inflater".equals(paramString)) {
      return c;
    }
    return super.getSystemService(paramString);
  }
  
  public final Resources.Theme getTheme()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     bqs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */