import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class cyr
{
  private final Context a;
  
  public cyr(Context paramContext, cbv paramcbv)
  {
    a = ((Context)jju.a(paramContext));
    jju.a(paramcbv);
  }
  
  public final Intent a()
  {
    return new Intent(a, WatchWhileActivity.class).addFlags(67108864).putExtra("pane", new cnv(ckm.class, new Bundle()));
  }
  
  public final Intent a(String paramString)
  {
    return new Intent(a, WatchWhileActivity.class).addFlags(67108864).putExtra("pane", cnx.a(paramString));
  }
}

/* Location:
 * Qualified Name:     cyr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */