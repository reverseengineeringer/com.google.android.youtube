import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

public final class nps
  implements npt
{
  public nps(npr paramnpr) {}
  
  public final int a(Bundle paramBundle)
  {
    String str = paramBundle.getString("intentAction");
    int i = paramBundle.getInt("messageId");
    paramBundle = paramBundle.getString("messageData");
    a.a.sendBroadcast(new Intent().setAction(str).putExtra("messageId", i).putExtra("messageData", paramBundle));
    return 0;
  }
}

/* Location:
 * Qualified Name:     nps
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */