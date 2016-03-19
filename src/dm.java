import android.graphics.Rect;
import android.transition.Transition;
import android.transition.Transition.EpicenterCallback;

final class dm
  extends Transition.EpicenterCallback
{
  private Rect a;
  
  dm(do paramdo) {}
  
  public final Rect onGetEpicenter(Transition paramTransition)
  {
    if ((a == null) && (b.a != null)) {
      a = dj.a(b.a);
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     dm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */