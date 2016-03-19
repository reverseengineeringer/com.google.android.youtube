import android.widget.NumberPicker;
import android.widget.NumberPicker.OnValueChangeListener;
import java.util.Calendar;

final class igd
  implements NumberPicker.OnValueChangeListener
{
  igd(ifz paramifz) {}
  
  public final void onValueChange(NumberPicker paramNumberPicker, int paramInt1, int paramInt2)
  {
    int i = a.ab.getActualMaximum(5);
    int j = a.w();
    if ((paramInt2 == 1) && (paramInt1 == i)) {
      a.ab.add(5, 1);
    }
    for (;;)
    {
      a.v();
      return;
      if ((paramInt2 == j) && (paramInt1 == 1)) {
        a.ab.add(5, -1);
      } else {
        a.ab.add(5, paramInt2 - paramInt1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     igd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */