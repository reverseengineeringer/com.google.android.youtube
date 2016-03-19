import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;

public final class een
  implements mbr
{
  private final LoadingFrameLayout a;
  private final YouTubeTextView b;
  private final mbt c;
  private final jiu d;
  private mht e;
  
  public een(Context paramContext, mbt parammbt, jiu paramjiu)
  {
    this(paramContext, parammbt, paramjiu, tci.bg, tci.bf);
  }
  
  een(Context paramContext, mbt parammbt, jiu paramjiu, int paramInt1, int paramInt2)
  {
    jju.a(paramContext);
    c = ((mbt)jju.a(parammbt));
    d = ((jiu)jju.a(paramjiu));
    a = new LoadingFrameLayout(paramContext, paramInt1, paramInt2);
    b = ((YouTubeTextView)LayoutInflater.from(paramContext).inflate(tci.cQ, null));
    a.addView(b);
    parammbt.a(a);
  }
  
  public final View a()
  {
    return c.a();
  }
  
  public final void a(mby parammby) {}
  
  @jjg
  public final void onContentEvent(mgh parammgh)
  {
    if (a)
    {
      a.a(jqd.b);
      return;
    }
    a.a(jqd.c);
  }
  
  @jjg
  public final void onErrorEvent(mgi parammgi)
  {
    a.a(a, b);
  }
  
  @jjg
  public final void onLoadingEvent(mgj parammgj)
  {
    a.a(jqd.b);
  }
}

/* Location:
 * Qualified Name:     een
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */