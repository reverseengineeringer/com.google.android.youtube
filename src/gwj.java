import java.util.Collections;
import java.util.List;

public final class gwj
{
  public final List a;
  public final List b;
  public final List c;
  public final List d;
  public final List e;
  public final List f;
  
  gwj(List paramList1, List paramList2, List paramList3, List paramList4, List paramList5, List paramList6, List paramList7, List paramList8, List paramList9, List paramList10)
  {
    a = Collections.unmodifiableList(paramList1);
    b = Collections.unmodifiableList(paramList2);
    c = Collections.unmodifiableList(paramList3);
    d = Collections.unmodifiableList(paramList4);
    e = Collections.unmodifiableList(paramList5);
    f = Collections.unmodifiableList(paramList6);
    Collections.unmodifiableList(paramList7);
    Collections.unmodifiableList(paramList8);
    Collections.unmodifiableList(paramList9);
    Collections.unmodifiableList(paramList10);
  }
  
  public final String toString()
  {
    return "Positive predicates: " + a + "  Negative predicates: " + b + "  Add tags: " + c + "  Remove tags: " + d + "  Add macros: " + e + "  Remove macros: " + f;
  }
}

/* Location:
 * Qualified Name:     gwj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */