import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;

public abstract class kcw
  implements jzi, kcu, mbr
{
  public final mgy a;
  final TextView b;
  kcq c;
  Object d;
  private final kcs e;
  private final View f;
  private final mjl g;
  private final TextView h;
  private final ImageButton i;
  
  public kcw(Context paramContext, qrk paramqrk, kcs paramkcs, nqj paramnqj, mgy parammgy)
  {
    jju.a(paramContext);
    jju.a(paramqrk);
    e = ((kcs)jju.a(paramkcs));
    a = ((mgy)jju.a(parammgy));
    f = View.inflate(paramContext, jvw.d, null);
    g = new mjl(paramnqj, (ImageView)f.findViewById(jvu.w));
    h = ((TextView)f.findViewById(jvu.bw));
    i = ((ImageButton)f.findViewById(jvu.ai));
    paramkcs = (ImageButton)f.findViewById(jvu.ah);
    b = ((TextView)f.findViewById(jvu.ap));
    int j = c();
    if (j != 0)
    {
      i.setImageResource(j);
      i.setContentDescription(jju.a(a(paramContext.getResources())));
      i.setOnClickListener(new kcx(this, paramqrk));
      i.setVisibility(0);
    }
    j = d();
    if (j != 0)
    {
      paramkcs.setImageResource(j);
      paramkcs.setOnClickListener(new kcy(this, paramqrk));
      paramkcs.setVisibility(0);
    }
    paramContext = new kcz(this, paramqrk);
    h.setOnClickListener(paramContext);
    f.findViewById(jvu.u).setOnClickListener(paramContext);
  }
  
  public final View a()
  {
    return f;
  }
  
  protected String a(Resources paramResources)
  {
    return null;
  }
  
  protected abstract kcq a(Object paramObject);
  
  public final void a(Uri paramUri)
  {
    c = ((kcq)e.a(paramUri));
    a(c);
  }
  
  protected void a(kcq paramkcq)
  {
    Object localObject2 = null;
    Object localObject1;
    TextView localTextView;
    if (b != null)
    {
      localObject1 = b;
      if ((b == null) && (a.b != null)) {
        b = new ltq(a.b);
      }
      localObject1 = b;
      khd.a((ltq)localObject1, g);
      localTextView = h;
      if (b == null) {
        break label228;
      }
      paramkcq = b.a;
      if (f == null) {
        f = que.a(a);
      }
      localObject1 = f;
    }
    for (;;)
    {
      localTextView.setText((CharSequence)localObject1);
      return;
      if (c != null)
      {
        localObject1 = c;
        if ((b == null) && (a.b != null)) {
          b = new ltq(a.b);
        }
        localObject1 = b;
        break;
      }
      if (d != null)
      {
        localObject1 = d;
        if ((b == null) && (a.b != null)) {
          b = new ltq(a.b);
        }
        localObject1 = b;
        break;
      }
      localObject1 = null;
      break;
      label228:
      if (c != null)
      {
        paramkcq = c.a;
        if (g == null) {
          g = que.a(a);
        }
        localObject1 = g;
      }
      else
      {
        localObject1 = localObject2;
        if (d != null)
        {
          paramkcq = d.a;
          if (g == null) {
            g = que.a(a);
          }
          localObject1 = g;
        }
      }
    }
  }
  
  protected void a(kcq paramkcq, qrk paramqrk) {}
  
  protected void a(lmz paramlmz) {}
  
  public final void a(mbp parammbp, Object paramObject)
  {
    d = paramObject;
    if (c != null) {
      e.a(this);
    }
    parammbp = a(paramObject);
    paramObject = kcs.a(new String[] { "connections", parammbp.b() });
    c = ((kcq)e.b((Uri)paramObject, parammbp));
    e.a((Uri)paramObject, this);
    a(c);
  }
  
  public final void a(mby parammby) {}
  
  protected final void a(boolean paramBoolean)
  {
    TextView localTextView = b;
    if (paramBoolean) {}
    for (int j = 0;; j = 8)
    {
      localTextView.setVisibility(j);
      return;
    }
  }
  
  public Object b()
  {
    return d;
  }
  
  protected void b(kcq paramkcq, qrk paramqrk) {}
  
  protected final void b(boolean paramBoolean)
  {
    ImageButton localImageButton = i;
    if (paramBoolean) {}
    for (int j = 0;; j = 8)
    {
      localImageButton.setVisibility(j);
      return;
    }
  }
  
  protected int c()
  {
    return 0;
  }
  
  protected int d()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     kcw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */