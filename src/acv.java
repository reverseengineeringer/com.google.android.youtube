import android.os.Bundle;
import java.util.List;

public final class acv
{
  final Bundle a;
  private ade b;
  
  public acv(ade paramade, boolean paramBoolean)
  {
    if (paramade == null) {
      throw new IllegalArgumentException("selector must not be null");
    }
    a = new Bundle();
    b = paramade;
    a.putBundle("selector", a);
    a.putBoolean("activeScan", paramBoolean);
  }
  
  private final void c()
  {
    if (b == null)
    {
      b = ade.a(a.getBundle("selector"));
      if (b == null) {
        b = ade.c;
      }
    }
  }
  
  public final ade a()
  {
    c();
    return b;
  }
  
  public final boolean b()
  {
    return a.getBoolean("activeScan");
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof acv))
    {
      paramObject = (acv)paramObject;
      bool1 = bool2;
      if (a().equals(((acv)paramObject).a()))
      {
        bool1 = bool2;
        if (b() == ((acv)paramObject).b()) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    int j = a().hashCode();
    if (b()) {}
    for (int i = 1;; i = 0) {
      return i ^ j;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("DiscoveryRequest{ selector=").append(a());
    localStringBuilder1.append(", activeScan=").append(b());
    StringBuilder localStringBuilder2 = localStringBuilder1.append(", isValid=");
    c();
    ade localade = b;
    localade.b();
    if (b.contains(null)) {}
    for (boolean bool = false;; bool = true)
    {
      localStringBuilder2.append(bool);
      localStringBuilder1.append(" }");
      return localStringBuilder1.toString();
    }
  }
}

/* Location:
 * Qualified Name:     acv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */