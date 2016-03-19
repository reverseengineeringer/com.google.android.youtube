import android.graphics.Color;
import android.text.TextPaint;
import android.text.style.CharacterStyle;

final class quf
  extends CharacterStyle
{
  private static final int a = Color.argb(137, 0, 0, 0);
  private static final int b = Color.argb(179, 255, 255, 255);
  
  public final void updateDrawState(TextPaint paramTextPaint)
  {
    int i = paramTextPaint.getColor() | 0xFF000000;
    if (i == -16777216) {
      paramTextPaint.setColor(a);
    }
    while (i != -1) {
      return;
    }
    paramTextPaint.setColor(b);
  }
}

/* Location:
 * Qualified Name:     quf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */