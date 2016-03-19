import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class adf
{
  private ArrayList a;
  
  public adf() {}
  
  public adf(ade paramade)
  {
    if (paramade == null) {
      throw new IllegalArgumentException("selector must not be null");
    }
    paramade.b();
    if (!b.isEmpty()) {
      a = new ArrayList(b);
    }
  }
  
  private final adf a(Collection paramCollection)
  {
    if (paramCollection == null) {
      throw new IllegalArgumentException("categories must not be null");
    }
    if (!paramCollection.isEmpty())
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext()) {
        a((String)paramCollection.next());
      }
    }
    return this;
  }
  
  public final ade a()
  {
    if (a == null) {
      return ade.c;
    }
    Bundle localBundle = new Bundle();
    localBundle.putStringArrayList("controlCategories", a);
    return new ade(localBundle, a);
  }
  
  public final adf a(ade paramade)
  {
    if (paramade == null) {
      throw new IllegalArgumentException("selector must not be null");
    }
    a(paramade.a());
    return this;
  }
  
  public final adf a(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("category must not be null");
    }
    if (a == null) {
      a = new ArrayList();
    }
    if (!a.contains(paramString)) {
      a.add(paramString);
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     adf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */