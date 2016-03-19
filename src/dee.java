import android.content.Context;
import android.graphics.Bitmap;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.google.android.libraries.youtube.player.overlay.DefaultThumbnailOverlay;

public final class dee
  extends DefaultThumbnailOverlay
  implements ddy
{
  deg a;
  private final czv c;
  private mji d;
  private mjg e;
  
  public dee(Context paramContext, mji parammji, czv paramczv)
  {
    super((Context)jju.a(paramContext));
    c = ((czv)jju.a(paramczv));
    d = ((mji)jju.a(parammji));
    e = mjg.b.d().b(false).a();
    b.setBackgroundResource(17170444);
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new pgs(-1, -1, false);
  }
  
  public final void a(Bitmap paramBitmap) {}
  
  public final boolean a(czs paramczs)
  {
    return !paramczs.h();
  }
  
  public final void b()
  {
    animate().alpha(0.0F).setDuration(250L).setListener(new def(this));
  }
  
  public final void b(czs paramczs) {}
  
  public final void e()
  {
    ImageView localImageView = b;
    if (a == null)
    {
      d.a(localImageView);
      return;
    }
    czw localczw = c.a(a.a);
    if ((localczw != null) && (localczw.a() != null))
    {
      d.a(localImageView);
      localImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
      localImageView.setImageBitmap(localczw.a());
      return;
    }
    localImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
    d.a(localImageView, a.b, e);
  }
  
  public final void w_()
  {
    animate().cancel();
    setAlpha(1.0F);
    setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     dee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */