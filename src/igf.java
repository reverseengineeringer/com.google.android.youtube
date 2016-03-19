import android.widget.NumberPicker;
import android.widget.NumberPicker.OnValueChangeListener;
import java.util.Calendar;

final class igf
  implements NumberPicker.OnValueChangeListener
{
  igf(ifz paramifz) {}
  
  public final void onValueChange(NumberPicker paramNumberPicker, int paramInt1, int paramInt2)
  {
    a.ab.add(1, paramInt2 - paramInt1);
    a.v();
  }
}

/* Location:
 * Qualified Name:     igf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */