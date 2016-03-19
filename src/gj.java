import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;

class gj
  implements gk
{
  public void a(Drawable paramDrawable) {}
  
  public void a(Drawable paramDrawable, float paramFloat1, float paramFloat2) {}
  
  public void a(Drawable paramDrawable, int paramInt)
  {
    gr.a(paramDrawable, paramInt);
  }
  
  public void a(Drawable paramDrawable, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  public void a(Drawable paramDrawable, ColorStateList paramColorStateList)
  {
    gr.a(paramDrawable, paramColorStateList);
  }
  
  public void a(Drawable paramDrawable, PorterDuff.Mode paramMode)
  {
    gr.a(paramDrawable, paramMode);
  }
  
  public void a(Drawable paramDrawable, boolean paramBoolean) {}
  
  public boolean b(Drawable paramDrawable)
  {
    return false;
  }
  
  public Drawable c(Drawable paramDrawable)
  {
    Object localObject = paramDrawable;
    if (!(paramDrawable instanceof gu)) {
      localObject = new gu(paramDrawable);
    }
    return (Drawable)localObject;
  }
  
  public int d(Drawable paramDrawable)
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     gj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */