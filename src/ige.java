import android.widget.NumberPicker;
import android.widget.NumberPicker.OnValueChangeListener;
import java.util.Calendar;

final class ige
  implements NumberPicker.OnValueChangeListener
{
  ige(ifz paramifz) {}
  
  public final void onValueChange(NumberPicker paramNumberPicker, int paramInt1, int paramInt2)
  {
    if ((paramInt2 == 0) && (paramInt1 == 11)) {
      a.ab.add(2, 1);
    }
    for (;;)
    {
      a.v();
      return;
      if ((paramInt2 == 11) && (paramInt1 == 0)) {
        a.ab.add(2, -1);
      } else {
        a.ab.add(2, paramInt2 - paramInt1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     ige
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */