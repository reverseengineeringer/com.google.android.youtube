import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;

public final class khe
  implements View.OnClickListener, mbr
{
  private final khg a;
  private final View b;
  private final mjl c;
  private final TextView d;
  
  public khe(Context paramContext, nqj paramnqj, khg paramkhg)
  {
    a = ((khg)jju.a(paramkhg));
    b = View.inflate(paramContext, jvw.d, null);
    c = new mjl(paramnqj, (ImageView)b.findViewById(jvu.w));
    d = ((TextView)b.findViewById(jvu.bw));
    b.setOnClickListener(this);
  }
  
  public final View a()
  {
    return b;
  }
  
  public final void a(mby parammby) {}
  
  public final void onClick(View paramView)
  {
    lun locallun = (lun)paramView.getTag();
    if (a.a(locallun)) {
      if (b) {
        break label44;
      }
    }
    label44:
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      paramView.setSelected(b);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     khe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */