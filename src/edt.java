import android.content.Context;
import android.view.View;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;

public final class edt
  extends dwl
{
  private final View b;
  private final YouTubeTextView c;
  private final YouTubeTextView d;
  private final mbt e;
  
  public edt(Context paramContext, mbt parammbt, qrk paramqrk)
  {
    super(paramContext, paramqrk);
    e = ((mbt)jju.a(parammbt));
    b = View.inflate(paramContext, tci.aO, null);
    c = ((YouTubeTextView)b.findViewById(tcg.dI));
    d = ((YouTubeTextView)b.findViewById(tcg.iN));
    parammbt.a(b);
  }
  
  public final View a()
  {
    return e.a();
  }
}

/* Location:
 * Qualified Name:     edt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */