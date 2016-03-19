import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView.BufferType;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;

public final class dcr
  extends pgo
  implements View.OnClickListener
{
  public final ImageView a;
  dcs b;
  private final YouTubeTextView c;
  private final ImageView d;
  
  public dcr(Context paramContext)
  {
    super(paramContext);
    paramContext = LayoutInflater.from(paramContext).inflate(tci.cL, this);
    c = ((YouTubeTextView)paramContext.findViewById(tcg.fr));
    c.setOnClickListener(this);
    a = ((ImageView)paramContext.findViewById(tcg.ko));
    d = ((ImageView)paramContext.findViewById(tcg.go));
    d.setOnClickListener(this);
    setVisibility(8);
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null)
    {
      c.setText("");
      c.setVisibility(8);
      a.setVisibility(0);
      d.setVisibility(0);
      return;
    }
    c.setText(paramCharSequence, TextView.BufferType.SPANNABLE);
    c.setVisibility(0);
    a.setVisibility(8);
    d.setVisibility(8);
  }
  
  public final void onClick(View paramView)
  {
    if (b != null) {
      b.a();
    }
  }
}

/* Location:
 * Qualified Name:     dcr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */