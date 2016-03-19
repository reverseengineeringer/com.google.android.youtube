import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.widget.ProgressBar;

class agy
{
  private static final int[] b = { 16843067, 16843068 };
  Bitmap a;
  private final ProgressBar c;
  
  agy(ProgressBar paramProgressBar)
  {
    c = paramProgressBar;
  }
  
  private final Drawable a(Drawable paramDrawable, boolean paramBoolean)
  {
    int j = 0;
    if ((paramDrawable instanceof gt))
    {
      localObject = ((gt)paramDrawable).a();
      if (localObject != null)
      {
        localObject = a((Drawable)localObject, paramBoolean);
        ((gt)paramDrawable).a((Drawable)localObject);
      }
    }
    do
    {
      return paramDrawable;
      if ((paramDrawable instanceof LayerDrawable))
      {
        paramDrawable = (LayerDrawable)paramDrawable;
        int k = paramDrawable.getNumberOfLayers();
        localObject = new Drawable[k];
        int i = 0;
        if (i < k)
        {
          int m = paramDrawable.getId(i);
          Drawable localDrawable = paramDrawable.getDrawable(i);
          if ((m == 16908301) || (m == 16908303)) {}
          for (paramBoolean = true;; paramBoolean = false)
          {
            localObject[i] = a(localDrawable, paramBoolean);
            i += 1;
            break;
          }
        }
        localObject = new LayerDrawable((Drawable[])localObject);
        i = j;
        while (i < k)
        {
          ((LayerDrawable)localObject).setId(i, paramDrawable.getId(i));
          i += 1;
        }
        return (Drawable)localObject;
      }
    } while (!(paramDrawable instanceof BitmapDrawable));
    Object localObject = ((BitmapDrawable)paramDrawable).getBitmap();
    if (a == null) {
      a = ((Bitmap)localObject);
    }
    paramDrawable = new ShapeDrawable(new RoundRectShape(new float[] { 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F }, null, null));
    localObject = new BitmapShader((Bitmap)localObject, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP);
    paramDrawable.getPaint().setShader((Shader)localObject);
    if (paramBoolean) {
      return new ClipDrawable(paramDrawable, 3, 1);
    }
    return paramDrawable;
  }
  
  void a(AttributeSet paramAttributeSet, int paramInt)
  {
    aco localaco = aco.a(c.getContext(), paramAttributeSet, b, paramInt);
    Object localObject = localaco.b(0);
    if (localObject != null)
    {
      ProgressBar localProgressBar = c;
      paramAttributeSet = (AttributeSet)localObject;
      if ((localObject instanceof AnimationDrawable))
      {
        localObject = (AnimationDrawable)localObject;
        int i = ((AnimationDrawable)localObject).getNumberOfFrames();
        paramAttributeSet = new AnimationDrawable();
        paramAttributeSet.setOneShot(((AnimationDrawable)localObject).isOneShot());
        paramInt = 0;
        while (paramInt < i)
        {
          Drawable localDrawable = a(((AnimationDrawable)localObject).getFrame(paramInt), true);
          localDrawable.setLevel(10000);
          paramAttributeSet.addFrame(localDrawable, ((AnimationDrawable)localObject).getDuration(paramInt));
          paramInt += 1;
        }
        paramAttributeSet.setLevel(10000);
      }
      localProgressBar.setIndeterminateDrawable(paramAttributeSet);
    }
    paramAttributeSet = localaco.b(1);
    if (paramAttributeSet != null) {
      c.setProgressDrawable(a(paramAttributeSet, false));
    }
    a.recycle();
  }
}

/* Location:
 * Qualified Name:     agy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */