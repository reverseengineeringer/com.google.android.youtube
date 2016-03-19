import android.view.TextureView;

public final class koh
{
  public final kmw a;
  public final TextureView b;
  public final kns c;
  
  public koh(kmw paramkmw, TextureView paramTextureView, kns paramkns)
  {
    a = paramkmw;
    b = paramTextureView;
    c = paramkns;
  }
  
  public final String toString()
  {
    String str = String.valueOf(a.a);
    if (str.length() != 0) {
      return "preview:".concat(str);
    }
    return new String("preview:");
  }
}

/* Location:
 * Qualified Name:     koh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */