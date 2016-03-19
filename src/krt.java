import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class krt
  implements ktc
{
  public final View a(Context paramContext, llv paramllv, View paramView, ViewGroup paramViewGroup, kte paramkte, boolean paramBoolean)
  {
    lqd locallqd = h;
    LayoutInflater localLayoutInflater = LayoutInflater.from(paramContext);
    paramllv = (ViewGroup)paramView;
    int i;
    View localView;
    if (paramView == null) {
      if (paramBoolean)
      {
        i = kre.k;
        localView = localLayoutInflater.inflate(i, paramViewGroup, false);
        paramView = (ViewGroup)localView;
        paramllv = new kry();
        a = ((TextView)localView.findViewById(krc.H));
        c = new ArrayList(c.size());
        b = ((ViewGroup)paramView.findViewById(krc.G));
        localView.setTag(paramllv);
        paramViewGroup = paramllv;
        paramllv = paramView;
      }
    }
    for (;;)
    {
      jrc.a(a, b);
      a(paramllv, paramContext, localLayoutInflater, paramkte, c, paramBoolean, null);
      a.setContentDescription(paramContext.getString(krf.f, new Object[] { b, Integer.valueOf(c.size()) }));
      return localView;
      i = kre.n;
      break;
      paramViewGroup = (kry)paramView.getTag();
      localView = paramView;
    }
  }
  
  final void a(ViewGroup paramViewGroup, Context paramContext, LayoutInflater paramLayoutInflater, kte paramkte, List paramList, boolean paramBoolean, ktj paramktj)
  {
    kru localkru = new kru(this, paramContext, paramkte, paramViewGroup, paramLayoutInflater, paramList, paramBoolean);
    kry localkry = (kry)paramViewGroup.getTag();
    int i = 0;
    int j = i;
    if (i < paramList.size())
    {
      View localView;
      lqe locallqe;
      ImageView localImageView;
      TextView localTextView1;
      TextView localTextView2;
      ProgressBar localProgressBar;
      if (i < c.size())
      {
        localView = (View)c.get(i);
        locallqe = (lqe)paramList.get(i);
        localImageView = (ImageView)localView.findViewById(krc.e);
        localTextView1 = (TextView)localView.findViewById(krc.K);
        localTextView2 = (TextView)localView.findViewById(krc.E);
        localProgressBar = (ProgressBar)localView.findViewById(krc.I);
        jrc.a(localTextView1, b);
        if (!e.d) {
          break label442;
        }
        j = paramContext.getResources().getColor(kqy.b);
        localTextView1.setTextColor(j);
        int k = (int)(locallqe.c() * 100.0F);
        jrc.a(localTextView2, paramContext.getString(krf.h, new Object[] { Integer.valueOf(k) }));
        localTextView2.setTextColor(j);
        localProgressBar.setVisibility(0);
        if (paramktj != null) {
          break label391;
        }
        localProgressBar.setProgress((int)(localProgressBar.getMax() * locallqe.c()));
        label252:
        if (!c) {
          break label479;
        }
        localImageView.setImageResource(kra.b);
        localImageView.setContentDescription(paramContext.getString(krf.d));
        j = paramContext.getResources().getColor(kqy.c);
        localTextView1.setTextColor(j);
        localTextView2.setTextColor(j);
      }
      for (;;)
      {
        localView.setOnClickListener(new krw(paramkte, locallqe, localkru));
        localView.setVisibility(0);
        i += 1;
        break;
        if (paramBoolean) {}
        for (j = kre.l;; j = kre.m)
        {
          localView = paramLayoutInflater.inflate(j, paramViewGroup, false);
          c.add(localView);
          b.addView(localView);
          break;
        }
        label391:
        float f1 = localProgressBar.getProgress();
        float f2 = (int)(localProgressBar.getMax() * locallqe.c());
        a.add(new ktk(localProgressBar, f1, f2));
        break label252;
        label442:
        localTextView1.setTextColor(paramContext.getResources().getColor(kqy.a));
        localTextView2.setVisibility(8);
        localProgressBar.setVisibility(4);
        localProgressBar.setProgress(0);
        break label252;
        label479:
        localImageView.setImageResource(kra.c);
        localImageView.setContentDescription(paramContext.getString(krf.e));
      }
    }
    while (j < c.size())
    {
      ((View)c.get(j)).setVisibility(8);
      j += 1;
    }
    if (paramktj != null) {
      paramViewGroup.startAnimation(paramktj);
    }
  }
}

/* Location:
 * Qualified Name:     krt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */