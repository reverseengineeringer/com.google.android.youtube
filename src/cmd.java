import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;

final class cmd
  extends ArrayAdapter
{
  public cmd(clo paramclo, Context paramContext)
  {
    super(paramContext, tci.cq, tcg.kk);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = super.getView(paramInt, paramView, paramViewGroup);
    mkq localmkq = (mkq)getItem(paramInt);
    paramViewGroup = (cmf)localView.getTag(tcg.iP);
    paramView = paramViewGroup;
    if (paramViewGroup == null)
    {
      paramView = new cmf(this, localView);
      paramViewGroup = new cme(this, paramView);
      b.setOnClickListener(paramViewGroup);
      localView.setTag(tcg.iP, paramView);
    }
    c = localmkq;
    b.setContentDescription(d.a.a(tcm.t, new Object[] { localmkq.toString() }));
    if (d.a.b.b())
    {
      a.setVisibility(4);
      return localView;
    }
    a.setVisibility(0);
    if (localmkq.a())
    {
      a.setImageResource(tce.bt);
      return localView;
    }
    a.setImageResource(tce.bu);
    return localView;
  }
}

/* Location:
 * Qualified Name:     cmd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */