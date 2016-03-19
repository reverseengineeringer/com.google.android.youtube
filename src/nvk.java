import android.text.TextUtils;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;

final class nvk
  implements Runnable
{
  nvk(nvh paramnvh, String paramString, byte[] paramArrayOfByte) {}
  
  public final void run()
  {
    Object localObject1 = String.valueOf(b);
    Set localSet;
    if (((String)localObject1).length() != 0)
    {
      "Received GCM topic: ".concat((String)localObject1);
      localSet = jrq.b(c.b, b);
      if (!localSet.isEmpty()) {
        break label99;
      }
      localObject1 = String.valueOf(b);
      if (((String)localObject1).length() == 0) {
        break label86;
      }
    }
    label86:
    for (localObject1 = "No listeners for GCM topic: ".concat((String)localObject1);; localObject1 = new String("No listeners for GCM topic: "))
    {
      jst.b((String)localObject1);
      return;
      new String("Received GCM topic: ");
      break;
    }
    label99:
    Object localObject2 = b;
    localObject1 = localObject2;
    if (!TextUtils.isEmpty((CharSequence)localObject2))
    {
      localObject1 = localObject2;
      if (((String)localObject2).startsWith("/topics/")) {
        localObject1 = ((String)localObject2).substring(8);
      }
    }
    localObject2 = new HashSet(localSet);
    c.d.execute(new nvl(this, (Set)localObject2, (String)localObject1));
  }
}

/* Location:
 * Qualified Name:     nvk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */