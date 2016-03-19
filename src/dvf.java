import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class dvf
  extends hxa
  implements maq
{
  private map a;
  
  public dvf(Context paramContext, map parammap)
  {
    super(paramContext);
    if (a != null) {
      a.b(this);
    }
    a = parammap;
    a.a(this);
    notifyDataSetChanged();
  }
  
  public final void I_()
  {
    notifyDataSetChanged();
  }
  
  protected final Object a(int paramInt, View paramView)
  {
    if (((hwz)getItem(paramInt) instanceof dvh)) {
      return new dvg(paramView);
    }
    return super.a(paramInt, paramView);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    notifyDataSetChanged();
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    notifyDataSetChanged();
  }
  
  protected final void a(int paramInt, Object paramObject)
  {
    Object localObject = (hwz)getItem(paramInt);
    if ((localObject instanceof dvh))
    {
      localObject = (dvh)localObject;
      paramObject = (dvg)paramObject;
      a.setText(d);
      if (((dvh)localObject).c() == null) {
        b.setVisibility(8);
      }
      while (c == null)
      {
        c.setVisibility(8);
        d.setVisibility(8);
        return;
        b.setImageDrawable(((dvh)localObject).c());
        b.setVisibility(0);
      }
      c.setText(c);
      c.setVisibility(0);
      d.setText("•");
      d.setVisibility(0);
      return;
    }
    super.a(paramInt, paramObject);
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    notifyDataSetChanged();
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    notifyDataSetChanged();
  }
  
  public final int getCount()
  {
    return a.b();
  }
}

/* Location:
 * Qualified Name:     dvf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */