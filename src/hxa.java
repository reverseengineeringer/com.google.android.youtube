import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public class hxa
  extends hwx
{
  public hxa(Context paramContext)
  {
    super(paramContext, hxh.b);
  }
  
  public Object a(int paramInt, View paramView)
  {
    hwz localhwz = (hwz)getItem(paramInt);
    if ((localhwz instanceof hxc)) {
      return new hxb(paramView);
    }
    if ((localhwz instanceof hxd)) {
      return null;
    }
    paramView = String.valueOf(localhwz.getClass().getSimpleName());
    if (paramView.length() != 0) {}
    for (paramView = "Unsupported item: ".concat(paramView);; paramView = new String("Unsupported item: ")) {
      throw new IllegalStateException(paramView);
    }
  }
  
  public void a(int paramInt, Object paramObject)
  {
    Object localObject = (hwz)getItem(paramInt);
    if ((localObject instanceof hxc))
    {
      localObject = (hxc)localObject;
      paramObject = (hxb)paramObject;
      a.setText(d);
      a.setTextColor(getContext().getResources().getColorStateList(hxf.a));
      if (((hxc)localObject).c() == null)
      {
        b.setVisibility(8);
        if (f != null) {
          break label112;
        }
        c.setVisibility(8);
      }
    }
    label112:
    while ((localObject instanceof hxd))
    {
      for (;;)
      {
        return;
        b.setImageDrawable(((hxc)localObject).c());
        b.setVisibility(0);
      }
      c.setImageDrawable(f);
      c.setVisibility(0);
      return;
    }
    paramObject = String.valueOf(localObject.getClass().getSimpleName());
    if (((String)paramObject).length() != 0) {}
    for (paramObject = "Unsupported item: ".concat((String)paramObject);; paramObject = new String("Unsupported item: ")) {
      throw new IllegalStateException((String)paramObject);
    }
  }
  
  public int getItemViewType(int paramInt)
  {
    if ((getItem(paramInt) instanceof hxc)) {
      return 0;
    }
    return 1;
  }
  
  public int getViewTypeCount()
  {
    return 2;
  }
}

/* Location:
 * Qualified Name:     hxa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */