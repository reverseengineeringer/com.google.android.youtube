import android.view.View.OnClickListener;
import android.widget.TextView;

public final class pdy
{
  private final TextView a;
  
  public pdy(TextView paramTextView)
  {
    a = ((TextView)jju.a(paramTextView));
  }
  
  public final void a(int paramInt)
  {
    a.setVisibility(paramInt);
  }
  
  public final void a(View.OnClickListener paramOnClickListener)
  {
    a.setOnClickListener(paramOnClickListener);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    a.setText(paramCharSequence);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append(getClass().getSimpleName()).append("[").append(a.getId()).append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     pdy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */