import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class dvb
  extends hxa
{
  public dvb(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final Object a(int paramInt, View paramView)
  {
    if (((hwz)getItem(paramInt) instanceof dve)) {
      return new dvd(paramView);
    }
    return super.a(paramInt, paramView);
  }
  
  protected final void a(int paramInt, Object paramObject)
  {
    Object localObject = (hwz)getItem(paramInt);
    if ((localObject instanceof dve))
    {
      localObject = (dve)localObject;
      paramObject = (dvd)paramObject;
      a.setText(d);
      a.setTextColor(getContext().getResources().getColorStateList(hxf.a));
      if (((dve)localObject).c() == null)
      {
        b.setVisibility(8);
        if (f != null) {
          break label127;
        }
        c.setVisibility(8);
      }
      for (;;)
      {
        a.setAccessibilityDelegate(new dvc((dve)localObject));
        return;
        b.setImageDrawable(((dve)localObject).c());
        b.setVisibility(0);
        break;
        label127:
        c.setImageDrawable(f);
        c.setVisibility(0);
      }
    }
    super.a(paramInt, paramObject);
  }
}

/* Location:
 * Qualified Name:     dvb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */