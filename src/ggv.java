import android.os.Bundle;
import android.os.Parcel;
import java.util.Iterator;
import java.util.Set;

public class ggv
{
  public String c;
  public String d;
  public boolean e;
  public boolean f;
  public boolean g;
  public Bundle h;
  
  protected void a()
  {
    if (c != null) {}
    Bundle localBundle;
    int i;
    for (boolean bool = true;; bool = false)
    {
      ftz.b(bool, "Must provide an endpoint for this task by calling setService(ComponentName).");
      ggj.a(d);
      if (!f) {
        return;
      }
      localBundle = h;
      if (localBundle == null) {
        return;
      }
      localObject1 = Parcel.obtain();
      localBundle.writeToParcel((Parcel)localObject1, 0);
      i = ((Parcel)localObject1).dataSize();
      if (i <= 10240) {
        break;
      }
      ((Parcel)localObject1).recycle();
      throw new IllegalArgumentException("Extras exceeding maximum size(10240 bytes): " + i);
    }
    ((Parcel)localObject1).recycle();
    Object localObject1 = localBundle.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = localBundle.get((String)((Iterator)localObject1).next());
      if (((localObject2 instanceof Integer)) || ((localObject2 instanceof Long)) || ((localObject2 instanceof Double)) || ((localObject2 instanceof String)) || ((localObject2 instanceof Boolean))) {}
      for (i = 1; i == 0; i = 0) {
        throw new IllegalArgumentException("Only the following extra parameter types are supported: Integer, Long, Double, String, and Boolean. ");
      }
    }
  }
}

/* Location:
 * Qualified Name:     ggv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */