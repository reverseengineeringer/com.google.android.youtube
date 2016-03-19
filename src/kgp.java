import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.TextView;

public final class kgp
  implements View.OnClickListener, CompoundButton.OnCheckedChangeListener, mbr
{
  public static final int a = jvu.aK;
  private final View b;
  private final TextView c;
  private final CompoundButton d;
  private final TextView e;
  private final kgr f;
  
  public kgp(Context paramContext, kgr paramkgr)
  {
    b = View.inflate(paramContext, jvw.B, null);
    c = ((TextView)b.findViewById(jvu.bm));
    d = ((CompoundButton)b.findViewById(a));
    e = ((TextView)b.findViewById(jvu.aL));
    f = ((kgr)jju.a(paramkgr));
    if (Build.VERSION.SDK_INT < 21)
    {
      int i = b.getResources().getColor(jvr.g);
      paramContext = PorterDuff.Mode.SRC_IN;
      paramkgr = d.getResources().getDrawable(jvt.a);
      if (paramkgr != null)
      {
        paramkgr.setColorFilter(new PorterDuffColorFilter(i, paramContext));
        d.setButtonDrawable(paramkgr);
      }
    }
    kid.a(b);
  }
  
  public final View a()
  {
    return b;
  }
  
  public final void a(mby parammby) {}
  
  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    if (paramCompoundButton == d) {
      f.a(paramBoolean);
    }
  }
  
  public final void onClick(View paramView)
  {
    if (paramView == e) {
      d.toggle();
    }
  }
}

/* Location:
 * Qualified Name:     kgp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */