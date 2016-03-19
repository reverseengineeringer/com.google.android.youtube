import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

final class hbi
  implements ComponentCallbacks2
{
  hbi(hbf paramhbf) {}
  
  public final void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public final void onLowMemory() {}
  
  public final void onTrimMemory(int paramInt)
  {
    if (paramInt == 20) {
      a.b.c();
    }
  }
}

/* Location:
 * Qualified Name:     hbi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */