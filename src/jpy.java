import android.os.Build.VERSION;
import android.widget.ImageView;

public final class jpy
{
  public static void a(ImageView paramImageView, int paramInt)
  {
    if ((paramInt >= 0) && (paramInt <= 255)) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      jju.a(paramImageView);
      if (Build.VERSION.SDK_INT < 16) {
        break;
      }
      paramImageView.setImageAlpha(paramInt);
      return;
    }
    paramImageView.setAlpha(paramInt / 255.0F);
  }
}

/* Location:
 * Qualified Name:     jpy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */