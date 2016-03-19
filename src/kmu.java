import android.database.DataSetObservable;
import java.util.Collections;
import java.util.List;

public final class kmu
  extends DataSetObservable
{
  public final List a;
  public kmw b;
  
  public kmu(List paramList)
  {
    a = Collections.unmodifiableList(paramList);
    b = ((kmw)paramList.get(0));
  }
  
  public final void a(kmw paramkmw)
  {
    jju.a(a.contains(paramkmw));
    kmw localkmw = paramkmw;
    if (b == paramkmw) {
      localkmw = kmv.a("ORIGINAL");
    }
    b = localkmw;
    notifyChanged();
  }
}

/* Location:
 * Qualified Name:     kmu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */