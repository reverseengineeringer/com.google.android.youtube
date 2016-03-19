import android.content.Context;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.Toast;

public final class dmd
{
  public final Context a;
  public final mxq b;
  public Toast c;
  public ProgressBar d;
  public ImageView e;
  public int f;
  public mxf g;
  
  public dmd(Context paramContext, mxq parammxq, jiu paramjiu)
  {
    a = ((Context)jju.a(paramContext));
    b = ((mxq)jju.a(parammxq));
    paramjiu.a(this);
  }
  
  @jjg
  private final void onVolumeChanged(mxp parammxp)
  {
    if (d != null)
    {
      d.setProgress(a);
      return;
    }
    f = a;
  }
  
  public final void a(mxf parammxf)
  {
    g = ((mxf)jju.a(parammxf));
  }
}

/* Location:
 * Qualified Name:     dmd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */