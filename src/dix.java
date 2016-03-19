import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.youtube.app.ui.OfflineArrowView;

public final class dix
{
  public final cqo a;
  public final ofm b;
  public final ocw c;
  final djh d;
  final View e;
  final ohq f;
  final efk g;
  final dkk h;
  final ohp i;
  public final String j;
  oav k;
  Boolean l;
  boolean m;
  private final nqj n;
  private final ImageView o;
  private final TextView p;
  private final TextView q;
  private final TextView r;
  private final View s;
  private final ImageView t;
  private final ImageView u;
  private final ImageView v;
  private final TextView w;
  
  public dix(cqo paramcqo, ofm paramofm, kys paramkys, ocw paramocw, nqj paramnqj, dkk paramdkk, ohp paramohp, ViewGroup paramViewGroup, djh paramdjh, String paramString)
  {
    a = ((cqo)jju.a(paramcqo));
    b = ((ofm)jju.a(paramofm));
    jju.a(paramkys);
    c = ((ocw)jju.a(paramocw));
    n = ((nqj)jju.a(paramnqj));
    h = ((dkk)jju.a(paramdkk));
    i = paramohp;
    jju.a(i);
    jju.a(paramViewGroup);
    d = ((djh)jju.a(paramdjh));
    j = ((String)jju.a(paramString));
    e = paramViewGroup.findViewById(tcg.kr);
    if (e != null) {}
    for (paramcqo = (ImageView)e.findViewById(tcg.ko);; paramcqo = null)
    {
      o = paramcqo;
      p = ((TextView)paramViewGroup.findViewById(tcg.gS));
      q = ((TextView)paramViewGroup.findViewById(tcg.gN));
      r = ((TextView)paramViewGroup.findViewById(tcg.gQ));
      s = paramViewGroup.findViewById(tcg.gn);
      t = ((ImageView)paramViewGroup.findViewById(tcg.dL));
      u = ((ImageView)paramViewGroup.findViewById(tcg.en));
      v = ((ImageView)paramViewGroup.findViewById(tcg.jk));
      w = ((TextView)paramViewGroup.findViewById(tcg.fZ));
      paramViewGroup.findViewById(tcg.cv).setVisibility(8);
      s.setOnClickListener(new diy(this));
      t.setOnClickListener(new diz(this, paramString));
      a(false);
      u.setEnabled(false);
      v.setEnabled(false);
      u.setOnClickListener(new djb(this));
      v.setOnClickListener(new djc(this));
      w.setOnClickListener(new djd(this));
      f = new dje(this);
      g = new efk((OfflineArrowView)paramViewGroup.findViewById(tcg.fU), new dja(this));
      paramcqo = b.f(paramString);
      a(a);
      a(paramcqo);
      return;
    }
  }
  
  private final void a(oav paramoav)
  {
    k = paramoav;
    p.setText(b);
    TextView localTextView = q;
    if (c == null) {}
    for (Object localObject = null;; localObject = c.b)
    {
      jrc.a(localTextView, (CharSequence)localObject);
      r.setText(a.getResources().getQuantityString(nyc.a, e, new Object[] { Integer.valueOf(e) }));
      if ((o != null) && (paramoav.a() != null)) {
        n.a(paramoav.a(), jgi.a(a, new djg(this, o)));
      }
      u.setEnabled(true);
      v.setEnabled(true);
      return;
    }
  }
  
  private final void a(boolean paramBoolean)
  {
    m = paramBoolean;
    u.setSelected(paramBoolean);
  }
  
  final void a(oaw paramoaw)
  {
    int i1 = b.o(j);
    if (g != null)
    {
      if ((i1 > 0) || ((paramoaw != null) && (a()))) {
        g.f();
      }
    }
    else if (w != null) {
      if (i1 <= 0) {
        break label100;
      }
    }
    label100:
    for (paramoaw = a.getResources().getQuantityString(tcl.b, i1, new Object[] { Integer.valueOf(i1) });; paramoaw = null)
    {
      jrc.a(w, paramoaw);
      return;
      g.a(paramoaw);
      break;
    }
  }
  
  final boolean a()
  {
    return (l != null) && (!l.booleanValue());
  }
  
  @jjg
  public final void handleOfflinePlaylistAddEvent(nzu paramnzu)
  {
    if (a.equals(j)) {
      g.c();
    }
  }
  
  @jjg
  public final void handleOfflinePlaylistAddFailedEvent(nzt paramnzt)
  {
    if (a.equals(j)) {
      a(null);
    }
  }
  
  @jjg
  public final void handleOfflinePlaylistDeleteEvent(nzv paramnzv)
  {
    if (a.equals(j)) {
      a(null);
    }
  }
  
  @jjg
  public final void handleOfflinePlaylistProgressEvent(nzw paramnzw)
  {
    paramnzw = a;
    if (a.a.equals(j)) {
      a(paramnzw);
    }
  }
  
  @jjg
  public final void handleOfflinePlaylistSyncEvent(nzx paramnzx)
  {
    l = null;
    paramnzx = a;
    if (a.a.equals(j))
    {
      a(a);
      a(paramnzx);
    }
  }
  
  @jjg
  public final void handlePlaylistLikeActionEvent(dlh paramdlh)
  {
    if ((k != null) && (k.a.equals(a))) {
      if (b != dhm.a) {
        break label42;
      }
    }
    label42:
    for (boolean bool = true;; bool = false)
    {
      a(bool);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     dix
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */