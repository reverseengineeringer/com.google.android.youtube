import android.graphics.drawable.Drawable;

class gn
  extends gm
{
  public final void a(Drawable paramDrawable, boolean paramBoolean)
  {
    paramDrawable.setAutoMirrored(paramBoolean);
  }
  
  public final boolean b(Drawable paramDrawable)
  {
    return paramDrawable.isAutoMirrored();
  }
  
  public Drawable c(Drawable paramDrawable)
  {
    Object localObject = paramDrawable;
    if (!(paramDrawable instanceof gw)) {
      localObject = new gw(paramDrawable);
    }
    return (Drawable)localObject;
  }
}

/* Location:
 * Qualified Name:     gn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */