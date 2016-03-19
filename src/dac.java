import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

public final class dac
  extends pgo
  implements ddy, opo
{
  public opp a;
  private final mji b;
  private final lek c;
  private ProgressBar d;
  private TextView e;
  private TextView f;
  private TextView g;
  private ImageView h;
  private TextView i;
  
  public dac(Context paramContext, mji parammji, lek paramlek)
  {
    super(paramContext);
    b = ((mji)jju.a(parammji));
    c = ((lek)jju.a(paramlek));
    LayoutInflater.from(paramContext).inflate(tci.i, this);
    d = ((ProgressBar)findViewById(tcg.bQ));
    e = ((TextView)findViewById(tcg.kA));
    f = ((TextView)findViewById(tcg.lm));
    g = ((TextView)findViewById(tcg.ar));
    h = ((ImageView)findViewById(tcg.gm));
    h.setOnClickListener(new dad(this));
    i = ((TextView)findViewById(tcg.ax));
    i.setOnClickListener(new dae(this));
    setVisibility(8);
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    d.setMax((int)paramLong2);
    d.setProgress((int)paramLong1);
  }
  
  public final void a(lgi paramlgi)
  {
    setVisibility(0);
    Object localObject1 = (ImageView)findViewById(tcg.ko);
    Object localObject2 = b;
    if (b == null) {
      b = new lsu(a.d);
    }
    ((mji)localObject2).a((ImageView)localObject1, b);
    localObject1 = e;
    localObject2 = a;
    if (i == null) {
      i = que.a(a);
    }
    ((TextView)localObject1).setText(i);
    localObject1 = f;
    localObject2 = a;
    if (j == null) {
      j = que.a(b);
    }
    ((TextView)localObject1).setText(j);
    localObject1 = g;
    localObject2 = a;
    if (k == null) {
      k = que.a(c);
    }
    ((TextView)localObject1).setText(k);
    if (paramlgi.a() == null) {
      i.setVisibility(8);
    }
    while (paramlgi.b() == null)
    {
      h.setVisibility(8);
      return;
      i.setVisibility(0);
      i.setText(aa.a());
      c.b(aa.f, null);
    }
    h.setVisibility(0);
    c.b(ba.f, null);
  }
  
  public final boolean a(czs paramczs)
  {
    return (paramczs.b()) && (paramczs != czs.f);
  }
  
  public final void b()
  {
    setVisibility(8);
  }
  
  public final void b(czs paramczs)
  {
    boolean bool2 = true;
    TextView localTextView = e;
    if (!paramczs.f())
    {
      bool1 = true;
      jrc.a(localTextView, bool1);
      localTextView = f;
      if (paramczs.f()) {
        break label92;
      }
      bool1 = true;
      label38:
      jrc.a(localTextView, bool1);
      localTextView = g;
      if (paramczs.f()) {
        break label97;
      }
      bool1 = true;
      label59:
      jrc.a(localTextView, bool1);
      localTextView = i;
      if (paramczs.f()) {
        break label102;
      }
    }
    label92:
    label97:
    label102:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jrc.a(localTextView, bool1);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label38;
      bool1 = false;
      break label59;
    }
  }
  
  public final View d()
  {
    return this;
  }
}

/* Location:
 * Qualified Name:     dac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */