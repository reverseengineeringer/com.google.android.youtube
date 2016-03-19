import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import java.util.Arrays;
import java.util.List;

public final class ddz
  extends pgo
  implements ddy, ixr
{
  ixs a;
  boolean b;
  int c;
  int d;
  int e;
  private final Context f;
  private ViewGroup g;
  private TextView h;
  private ViewGroup i;
  private TextView[] j;
  private View k;
  private View l;
  private TextView m;
  private TextView n;
  private Drawable o;
  private Drawable p;
  private boolean q;
  private boolean r;
  
  public ddz(Context paramContext)
  {
    super(paramContext);
    f = paramContext;
    v_();
  }
  
  private final boolean b(int paramInt)
  {
    if (g == null) {}
    while ((paramInt >= j.length) || (!j[paramInt].isSelected())) {
      return false;
    }
    return true;
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(int paramInt)
  {
    if (g == null) {
      return;
    }
    String str = jub.a((int)Math.ceil(paramInt / 1000.0F));
    n.setText(g.getResources().getString(tcm.eC, new Object[] { str }));
  }
  
  final void a(int paramInt, boolean paramBoolean)
  {
    if ((g == null) || (paramInt >= j.length)) {
      return;
    }
    j[paramInt].setSelected(paramBoolean);
    if (b)
    {
      TextView localTextView = j[paramInt];
      if (paramBoolean) {}
      for (Drawable localDrawable = o;; localDrawable = p)
      {
        up.a(localTextView, localDrawable);
        return;
      }
    }
    j[paramInt].setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
  }
  
  public final void a(ixs paramixs)
  {
    a = paramixs;
  }
  
  public final void a(String paramString, List paramList, boolean paramBoolean)
  {
    if (g == null)
    {
      g = ((ViewGroup)LayoutInflater.from(f).inflate(tci.cP, this));
      h = ((TextView)g.findViewById(tcg.fy));
      i = ((ViewGroup)g.findViewById(tcg.fI));
      m = ((TextView)i.findViewById(tcg.kc));
      o = fv.a(f, tce.cs);
      p = fv.a(f, tce.ct);
      n = ((TextView)i.findViewById(tcg.kb));
      ViewGroup localViewGroup = (ViewGroup)i.findViewById(tcg.jY);
      localViewGroup = (ViewGroup)i.findViewById(tcg.jZ);
      localViewGroup = (ViewGroup)i.findViewById(tcg.ka);
      j = new TextView[] { (TextView)i.findViewById(tcg.jT), (TextView)i.findViewById(tcg.jU), (TextView)i.findViewById(tcg.jV), (TextView)i.findViewById(tcg.jW), (TextView)i.findViewById(tcg.jX) };
      k = i.findViewById(tcg.jx);
      k.setOnClickListener(new dea(this));
      k.setOnTouchListener(new deb(this));
      l = i.findViewById(tcg.jN);
      l.setOnClickListener(new dec(this));
      i1 = 0;
      while (i1 < j.length)
      {
        j[i1].setOnClickListener(new ded(this, i1));
        i1 += 1;
      }
    }
    v_();
    b = paramBoolean;
    c = paramList.size();
    h.setText(paramString);
    m.setText(paramString);
    int i2 = paramList.size();
    int i1 = 0;
    if (i1 < j.length)
    {
      if (i1 < paramList.size())
      {
        j[i1].setText((CharSequence)paramList.get(i1));
        j[i1].setVisibility(0);
      }
      for (;;)
      {
        a(i1, false);
        i1 += 1;
        break;
        if ((i1 == i2) && (paramBoolean))
        {
          j[i1].setText(tcm.eD);
          j[i1].setVisibility(0);
        }
        else
        {
          j[i1].setVisibility(4);
        }
      }
    }
    g.setVisibility(0);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      setVisibility(i1);
      return;
    }
  }
  
  public final boolean a(czs paramczs)
  {
    return true;
  }
  
  public final void b()
  {
    r = true;
    c();
  }
  
  public final void b(czs paramczs)
  {
    if (paramczs.f()) {
      if (g != null)
      {
        h.setVisibility(0);
        i.setVisibility(8);
      }
    }
    while (g == null) {
      return;
    }
    h.setVisibility(8);
    i.setVisibility(0);
  }
  
  final void c()
  {
    boolean bool2 = true;
    int i2 = 0;
    q = false;
    int i1 = 0;
    if (i1 < c)
    {
      if ((q) || (b(i1))) {}
      for (bool1 = true;; bool1 = false)
      {
        q = bool1;
        i1 += 1;
        break;
      }
    }
    boolean bool1 = bool2;
    View localView;
    if (!q)
    {
      if ((b) && (b(c))) {
        bool1 = bool2;
      }
    }
    else
    {
      q = bool1;
      if (g != null)
      {
        localView = l;
        if ((!q) || (!b)) {
          break label159;
        }
        i1 = 0;
        label119:
        localView.setVisibility(i1);
        localView = k;
        if ((!r) || (q)) {
          break label165;
        }
      }
    }
    label159:
    label165:
    for (i1 = i2;; i1 = 8)
    {
      localView.setVisibility(i1);
      return;
      bool1 = false;
      break;
      i1 = 8;
      break label119;
    }
  }
  
  final void e()
  {
    int i1 = 0;
    if (a == null) {
      return;
    }
    int[] arrayOfInt = new int[c];
    int i3;
    for (int i2 = 0; i1 < c; i2 = i3)
    {
      i3 = i2;
      if (b(i1))
      {
        arrayOfInt[i2] = i1;
        i3 = i2 + 1;
      }
      i1 += 1;
    }
    a.a(Arrays.copyOf(arrayOfInt, i2));
  }
  
  public final void v_()
  {
    if (g != null)
    {
      g.setVisibility(8);
      k.setVisibility(8);
      l.setVisibility(8);
    }
    q = false;
    r = false;
    d = 0;
    e = 0;
    setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     ddz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */