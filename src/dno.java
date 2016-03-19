import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.CheckedTextView;
import com.google.android.apps.youtube.app.ui.SubtitlesColorListPreference;

public final class dno
  extends ArrayAdapter
{
  private int a = 0;
  
  public dno(SubtitlesColorListPreference paramSubtitlesColorListPreference, Context paramContext, int paramInt1, CharSequence[] paramArrayOfCharSequence, int paramInt2)
  {
    super(paramContext, paramInt1, paramArrayOfCharSequence);
    a = paramInt2;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = LayoutInflater.from(b.a).inflate(tci.cO, paramViewGroup, false);
    if ((b.b != null) && (b.b.length > paramInt))
    {
      if (b.b[paramInt] != 0) {
        break label104;
      }
      paramView.findViewById(tcg.ha).setBackgroundResource(tce.bR);
    }
    for (;;)
    {
      paramViewGroup = (CheckedTextView)paramView.findViewById(tcg.bf);
      paramViewGroup.setText((CharSequence)getItem(paramInt));
      if (paramInt == a) {
        paramViewGroup.setChecked(true);
      }
      return paramView;
      label104:
      paramView.findViewById(tcg.ha).setBackgroundColor(b.b[paramInt]);
    }
  }
}

/* Location:
 * Qualified Name:     dno
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */