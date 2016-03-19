import android.graphics.drawable.Drawable;

class gl
  extends gj
{
  public final void a(Drawable paramDrawable)
  {
    paramDrawable.jumpToCurrentState();
  }
  
  public Drawable c(Drawable paramDrawable)
  {
    Object localObject = paramDrawable;
    if (!(paramDrawable instanceof gv)) {
      localObject = new gv(paramDrawable);
    }
    return (Drawable)localObject;
  }
}

/* Location:
 * Qualified Name:     gl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */