import android.os.Bundle;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;
import java.util.concurrent.TimeUnit;

public class cek
  extends cqo
{
  ListView e;
  TextView f;
  mcb g;
  ofm h;
  itv i;
  jrp j;
  npx k;
  uea l;
  private TextView m;
  private TextView n;
  private Button o;
  private Button p;
  private Button q;
  private Button r;
  private TextView s;
  private Button t;
  private Button u;
  
  final void e()
  {
    long l1 = i.a();
    l1 = Math.min(9L, (j.a() - l1) / TimeUnit.MINUTES.toMillis(1L));
    TextView localTextView = s;
    String str = String.valueOf(Long.toString(l1));
    localTextView.setText(String.valueOf(str).length() + 5 + ">=" + str + "min");
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    if (!jtm.b(this)) {
      finish();
    }
    ((cej)((blz)getApplication()).a()).a(new blw(this)).a(this);
    super.onCreate(paramBundle);
    setContentView(tci.W);
    m = ((TextView)findViewById(tcg.d));
    n = ((TextView)findViewById(tcg.fJ));
    g = new mcb();
    paramBundle = new mav();
    paramBundle.a(cew.class, new cey(this));
    paramBundle = new mbf(paramBundle);
    paramBundle.a(g);
    e = ((ListView)findViewById(tcg.eu));
    f = ((TextView)findViewById(16908292));
    e.setAdapter(paramBundle);
    o = ((Button)findViewById(tcg.dJ));
    o.setOnClickListener(new cel(this));
    p = ((Button)findViewById(tcg.id));
    p.setOnClickListener(new cem(this));
    q = ((Button)findViewById(tcg.cL));
    q.setOnClickListener(new cen(this));
    r = ((Button)findViewById(tcg.cJ));
    r.setOnClickListener(new ceo(this));
    s = ((TextView)findViewById(tcg.eh));
    t = ((Button)findViewById(tcg.ef));
    t.setOnClickListener(new cep(this));
    u = ((Button)findViewById(tcg.eg));
    u.setOnClickListener(new ceq(this));
    if (k.a())
    {
      npv localnpv = k.c();
      TextView localTextView = m;
      paramBundle = String.valueOf(localnpv.toString());
      if (paramBundle.length() != 0)
      {
        paramBundle = "Signed in as ".concat(paramBundle);
        localTextView.setText(paramBundle);
        h = ((ofp)l.get()).a(localnpv);
      }
    }
    for (;;)
    {
      e();
      return;
      paramBundle = new String("Signed in as ");
      break;
      n.setVisibility(0);
      o.setEnabled(false);
      p.setEnabled(false);
      q.setEnabled(false);
      r.setEnabled(false);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    new ces(this).execute(new Void[] { null });
    d().a().a(tcm.dd);
    f.setVisibility(0);
    f.setText("Loading...");
  }
}

/* Location:
 * Qualified Name:     cek
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */