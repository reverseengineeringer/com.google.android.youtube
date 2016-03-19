import android.view.accessibility.CaptioningManager.CaptionStyle;
import android.view.accessibility.CaptioningManager.CaptioningChangeListener;

final class pqz
  extends CaptioningManager.CaptioningChangeListener
{
  pqz(pqp parampqp) {}
  
  public final void onFontScaleChanged(float paramFloat)
  {
    super.onFontScaleChanged(paramFloat);
    if (a.c != null) {
      a.c.a(paramFloat);
    }
  }
  
  public final void onUserStyleChanged(CaptioningManager.CaptionStyle paramCaptionStyle)
  {
    super.onUserStyleChanged(paramCaptionStyle);
    if (a.c != null) {
      a.c.a(new pqm(paramCaptionStyle, a.b.a()));
    }
  }
}

/* Location:
 * Qualified Name:     pqz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */