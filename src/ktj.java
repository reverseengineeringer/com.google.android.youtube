import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.ProgressBar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

public final class ktj
  extends Animation
{
  public Collection a = new ArrayList();
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    super.applyTransformation(paramFloat, paramTransformation);
    paramTransformation = a.iterator();
    while (paramTransformation.hasNext())
    {
      ktk localktk = (ktk)paramTransformation.next();
      float f1 = b;
      float f2 = c;
      float f3 = b;
      if (a != null) {
        a.setProgress((int)(f1 + (f2 - f3) * paramFloat));
      }
    }
  }
}

/* Location:
 * Qualified Name:     ktj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */