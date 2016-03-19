import android.content.IntentFilter;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class acu
{
  public final Bundle a;
  private ArrayList b;
  
  public acu(act paramact)
  {
    if (paramact == null) {
      throw new IllegalArgumentException("descriptor must not be null");
    }
    a = new Bundle(a);
    paramact.l();
    if (!b.isEmpty()) {
      b = new ArrayList(b);
    }
  }
  
  public acu(String paramString1, String paramString2)
  {
    a = new Bundle();
    a.putString("id", paramString1);
    a.putString("name", paramString2);
  }
  
  public final act a()
  {
    if (b != null) {
      a.putParcelableArrayList("controlFilters", b);
    }
    return new act(a, b);
  }
  
  public final acu a(int paramInt)
  {
    a.putInt("playbackType", paramInt);
    return this;
  }
  
  public final acu a(IntentFilter paramIntentFilter)
  {
    if (paramIntentFilter == null) {
      throw new IllegalArgumentException("filter must not be null");
    }
    if (b == null) {
      b = new ArrayList();
    }
    if (!b.contains(paramIntentFilter)) {
      b.add(paramIntentFilter);
    }
    return this;
  }
  
  public final acu a(Collection paramCollection)
  {
    if (paramCollection == null) {
      throw new IllegalArgumentException("filters must not be null");
    }
    if (!paramCollection.isEmpty())
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext()) {
        a((IntentFilter)paramCollection.next());
      }
    }
    return this;
  }
  
  public final acu a(boolean paramBoolean)
  {
    a.putBoolean("enabled", paramBoolean);
    return this;
  }
  
  public final acu b(int paramInt)
  {
    a.putInt("playbackStream", paramInt);
    return this;
  }
  
  public final acu c(int paramInt)
  {
    a.putInt("volume", paramInt);
    return this;
  }
  
  public final acu d(int paramInt)
  {
    a.putInt("volumeMax", paramInt);
    return this;
  }
  
  public final acu e(int paramInt)
  {
    a.putInt("volumeHandling", paramInt);
    return this;
  }
  
  public final acu f(int paramInt)
  {
    a.putInt("presentationDisplayId", paramInt);
    return this;
  }
}

/* Location:
 * Qualified Name:     acu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */