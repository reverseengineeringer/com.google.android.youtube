import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import java.util.Arrays;
import java.util.List;

public final class ixb
  extends pgo
  implements View.OnClickListener, View.OnTouchListener, ixr
{
  private ViewGroup a;
  private ViewGroup b;
  private TextView[] c;
  private View d;
  private View e;
  private TextView f;
  private TextView g;
  private Drawable h;
  private Drawable i;
  private ixs j;
  private boolean k;
  private int l;
  private boolean m;
  private boolean n;
  private int o;
  private int p;
  
  public ixb(Context paramContext)
  {
    super(paramContext);
    if (a == null)
    {
      a = ((ViewGroup)LayoutInflater.from(paramContext).inflate(iyu.c, this));
      TextView localTextView = (TextView)a.findViewById(iyt.d);
      b = ((ViewGroup)a.findViewById(iyt.e));
      f = ((TextView)b.findViewById(iyt.u));
      h = fv.a(paramContext, iys.b);
      i = fv.a(paramContext, iys.c);
      g = ((TextView)b.findViewById(iyt.t));
      paramContext = (ViewGroup)b.findViewById(iyt.q);
      paramContext = (ViewGroup)b.findViewById(iyt.r);
      paramContext = (ViewGroup)b.findViewById(iyt.s);
      c = new TextView[] { (TextView)b.findViewById(iyt.l), (TextView)b.findViewById(iyt.m), (TextView)b.findViewById(iyt.n), (TextView)b.findViewById(iyt.o), (TextView)b.findViewById(iyt.p) };
      d = b.findViewById(iyt.j);
      d.setOnClickListener(this);
      d.setOnTouchListener(this);
      e = b.findViewById(iyt.k);
      e.setOnClickListener(this);
      int i1 = 0;
      while (i1 < c.length)
      {
        c[i1].setOnClickListener(this);
        i1 += 1;
      }
      localTextView.setVisibility(8);
      b.setVisibility(0);
    }
    v_();
  }
  
  private final void a(int paramInt, boolean paramBoolean)
  {
    if ((a == null) || (paramInt >= c.length)) {
      return;
    }
    c[paramInt].setSelected(paramBoolean);
    if (k)
    {
      TextView localTextView = c[paramInt];
      if (paramBoolean) {}
      for (Drawable localDrawable = h;; localDrawable = i)
      {
        up.a(localTextView, localDrawable);
        return;
      }
    }
    c[paramInt].setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
  }
  
  private final boolean b(int paramInt)
  {
    if (a == null) {}
    while ((paramInt >= c.length) || (!c[paramInt].isSelected())) {
      return false;
    }
    return true;
  }
  
  private final void c()
  {
    boolean bool2 = true;
    int i2 = 0;
    m = false;
    int i1 = 0;
    if (i1 < l)
    {
      if ((m) || (b(i1))) {}
      for (bool1 = true;; bool1 = false)
      {
        m = bool1;
        i1 += 1;
        break;
      }
    }
    boolean bool1 = bool2;
    View localView;
    if (!m)
    {
      if ((k) && (b(l))) {
        bool1 = bool2;
      }
    }
    else
    {
      m = bool1;
      if (a != null)
      {
        localView = e;
        if ((!m) || (!k)) {
          break label159;
        }
        i1 = 0;
        label119:
        localView.setVisibility(i1);
        localView = d;
        if ((!n) || (m)) {
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
  
  private final void e()
  {
    int i1 = 0;
    if (j == null) {
      return;
    }
    int[] arrayOfInt = new int[l];
    int i3;
    for (int i2 = 0; i1 < l; i2 = i3)
    {
      i3 = i2;
      if (b(i1))
      {
        arrayOfInt[i2] = i1;
        i3 = i2 + 1;
      }
      i1 += 1;
    }
    j.a(Arrays.copyOf(arrayOfInt, i2));
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(int paramInt)
  {
    if (a == null) {
      return;
    }
    String str = jub.a((int)Math.ceil(paramInt / 1000.0F));
    g.setText(a.getResources().getString(iyw.f, new Object[] { str }));
  }
  
  public final void a(ixs paramixs)
  {
    j = paramixs;
  }
  
  public final void a(String paramString, List paramList, boolean paramBoolean)
  {
    v_();
    k = paramBoolean;
    l = paramList.size();
    f.setText(paramString);
    int i2 = paramList.size();
    int i1 = 0;
    if (i1 < c.length)
    {
      if (i1 < paramList.size())
      {
        c[i1].setText((CharSequence)paramList.get(i1));
        c[i1].setVisibility(0);
      }
      for (;;)
      {
        a(i1, false);
        i1 += 1;
        break;
        if ((i1 == i2) && (paramBoolean))
        {
          c[i1].setText(iyw.g);
          c[i1].setVisibility(0);
        }
        else
        {
          c[i1].setVisibility(4);
        }
      }
    }
    a.setVisibility(0);
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
  
  public final void b()
  {
    n = true;
    c();
  }
  
  public final void onClick(View paramView)
  {
    if (paramView == d)
    {
      if (j != null) {
        j.a(o, p);
      }
      return;
    }
    if (paramView == e)
    {
      e();
      return;
    }
    int i1 = 0;
    label48:
    boolean bool;
    if (i1 < c.length) {
      if (paramView == c[i1])
      {
        if (paramView.isSelected()) {
          break label131;
        }
        bool = true;
        label77:
        a(i1, bool);
        if (!k) {
          break label160;
        }
        if ((bool) && (k))
        {
          if (i1 >= l) {
            break label137;
          }
          a(l, false);
        }
        label120:
        c();
      }
    }
    for (;;)
    {
      i1 += 1;
      break label48;
      break;
      label131:
      bool = false;
      break label77;
      label137:
      int i2 = 0;
      while (i2 < l)
      {
        a(i2, false);
        i2 += 1;
      }
      break label120;
      label160:
      e();
    }
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      o = ((int)paramMotionEvent.getRawX());
      p = ((int)paramMotionEvent.getRawY());
    }
    return false;
  }
  
  public final void v_()
  {
    if (a != null)
    {
      a.setVisibility(8);
      d.setVisibility(8);
      e.setVisibility(8);
    }
    m = false;
    n = false;
    o = 0;
    p = 0;
    setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     ixb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */