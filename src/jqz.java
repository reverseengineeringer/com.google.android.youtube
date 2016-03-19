import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;

public final class jqz
{
  public static jqw a(int paramInt1, View paramView, int paramInt2, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, View.OnClickListener paramOnClickListener)
  {
    View localView = View.inflate(paramView.getContext(), jge.f, null);
    jrc.a((TextView)localView.findViewById(jgd.k), paramCharSequence1);
    jrc.a((TextView)localView.findViewById(jgd.j), paramCharSequence2);
    paramCharSequence1 = (TextView)localView.findViewById(jgd.a);
    jrc.a(paramCharSequence1, paramCharSequence3);
    paramCharSequence1.setOnClickListener(paramOnClickListener);
    return new jqw(localView, paramInt1, paramView, paramInt2);
  }
}

/* Location:
 * Qualified Name:     jqz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */