import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.youtube.app.ui.PlaylistThumbnailView;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;

public final class egj
  extends mbz
{
  lpn a;
  private final View b;
  private final TextView c;
  private final TextView d;
  private final TextView e;
  private final PlaylistThumbnailView f;
  private final View g;
  private final View h;
  private final ecj i;
  private final mji j;
  private final mha k;
  
  public egj(Context paramContext, mji parammji, qrk paramqrk, mha parammha)
  {
    super(paramqrk);
    j = ((mji)jju.a(parammji));
    k = ((mha)jju.a(parammha));
    b = View.inflate(paramContext, tci.bJ, null);
    c = ((TextView)b.findViewById(tcg.kA));
    d = ((TextView)b.findViewById(tcg.N));
    e = ((TextView)b.findViewById(tcg.ld));
    f = ((PlaylistThumbnailView)b.findViewById(tcg.gR));
    g = b.findViewById(tcg.bE);
    h = b.findViewById(tcg.cS);
    i = new ecj(parammji, b);
    b.setOnClickListener(this);
    h.setOnClickListener(new egk(this, paramqrk));
  }
  
  private final void a(mbp parammbp, lpn paramlpn)
  {
    Object localObject2 = null;
    super.a(parammbp, paramlpn);
    Object localObject1 = a;
    if (c == null) {
      c = new lpt(a.e.b);
    }
    ((lek)localObject1).b(c).a.i, null);
    a = paramlpn;
    localObject1 = i;
    Object localObject3 = a;
    Object localObject4 = b;
    if (b == null) {
      b = new lsu(a.a);
    }
    ((mji)localObject3).a((ImageView)localObject4, b);
    if (c != null)
    {
      localObject1 = c;
      localObject3 = a;
      if (g == null) {
        g = que.a(c);
      }
      ((TextView)localObject1).setText(g);
    }
    if (c == null) {
      c = new lpt(a.e.b);
    }
    localObject3 = (lpt)c;
    localObject1 = c;
    localObject4 = a;
    if (l == null) {
      l = que.a(b);
    }
    ((TextView)localObject1).setText(l);
    localObject1 = d;
    localObject4 = a;
    if (m == null) {
      m = que.a(f);
    }
    ((TextView)localObject1).setText(m);
    localObject1 = e;
    localObject4 = a;
    if (n == null) {
      n = que.a(h);
    }
    ((TextView)localObject1).setText(n);
    f.b.setText(String.valueOf(a.d));
    if ((c == null) && (a.k != null)) {
      c = new lqa(a.k);
    }
    localObject1 = c;
    if (localObject1 != null)
    {
      if (((lqa)localObject1).a())
      {
        f.b(true);
        j.a(f.a, ((lqa)localObject1).c());
      }
      for (;;)
      {
        g.setVisibility(0);
        localObject3 = k;
        localObject4 = g;
        if (c == null) {
          c = new lpt(a.e.b);
        }
        localObject1 = localObject2;
        if ((lpt)c != null)
        {
          if (c == null) {
            c = new lpt(a.e.b);
          }
          localObject1 = (lpt)c;
          if ((d == null) && (a.j != null) && (a.j.a != null)) {
            d = new lmz(a.j.a);
          }
          localObject1 = d;
        }
        ((mha)localObject3).a((View)localObject4, (lmz)localObject1, paramlpn, a);
        return;
        f.b(false);
        j.a(f.a, ((lqa)localObject1).b());
      }
    }
    f.b(false);
    localObject4 = j;
    ImageView localImageView = f.a;
    if (b == null) {
      if (a.c.length <= 0) {
        break label722;
      }
    }
    label722:
    for (localObject1 = a.c[0];; localObject1 = null)
    {
      b = new lsu((scu)localObject1);
      ((mji)localObject4).a(localImageView, b);
      break;
    }
  }
  
  public final View a()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     egj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */