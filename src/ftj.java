import android.content.ComponentName;
import android.content.Intent;
import java.util.Arrays;

final class ftj
{
  private final String a;
  private final ComponentName b;
  
  public ftj(ComponentName paramComponentName)
  {
    a = null;
    b = ((ComponentName)ftz.a(paramComponentName));
  }
  
  public ftj(String paramString)
  {
    a = ftz.a(paramString);
    b = null;
  }
  
  public final Intent a()
  {
    if (a != null) {
      return new Intent(a).setPackage("com.google.android.gms");
    }
    return new Intent().setComponent(b);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof ftj)) {
        return false;
      }
      paramObject = (ftj)paramObject;
    } while ((ftx.a(a, a)) && (ftx.a(b, b)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, b });
  }
  
  public final String toString()
  {
    if (a == null) {
      return b.flattenToString();
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     ftj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */