import android.content.ComponentName;

public final class acz
{
  public final ComponentName a;
  
  acz(ComponentName paramComponentName)
  {
    if (paramComponentName == null) {
      throw new IllegalArgumentException("componentName must not be null");
    }
    a = paramComponentName;
  }
  
  public final String toString()
  {
    return "ProviderMetadata{ componentName=" + a.flattenToShortString() + " }";
  }
}

/* Location:
 * Qualified Name:     acz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */