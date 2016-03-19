import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;

public class oxe
  extends oxm
{
  private View q;
  
  public oxe(Context paramContext, ows paramows, ljn paramljn)
  {
    super(paramContext, paramows, paramljn);
  }
  
  public void a(oxq paramoxq)
  {
    super.a(paramoxq);
    e.setVisibility(0);
    e.setImageDrawable(new BitmapDrawable(a.getResources(), i));
    d.setVisibility(8);
  }
  
  public final View e()
  {
    if (q == null)
    {
      q = ((LayoutInflater)a.getSystemService("layout_inflater")).inflate(oyi.a, c.d, false);
      q.setOnClickListener(this);
      ImageView localImageView = (ImageView)q.findViewById(oyg.e);
      h = localImageView;
      localImageView.setBackgroundDrawable(new ColorDrawable(a.getResources().getColor(oye.a)));
      if (i != null) {
        h.setImageDrawable(new BitmapDrawable(a.getResources(), i));
      }
      a(q);
    }
    return q;
  }
  
  public final boolean g()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     oxe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */