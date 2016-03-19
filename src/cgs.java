import android.os.AsyncTask;
import android.os.Bundle;
import android.widget.ListView;
import android.widget.TextView;

public class cgs
  extends cqo
{
  nkp e;
  TextView f;
  mcb g;
  private ListView h;
  private AsyncTask i;
  
  protected void onCreate(Bundle paramBundle)
  {
    if (!jtm.b(this)) {
      finish();
    }
    ((cej)((blz)getApplication()).a()).a(new blw(this)).a(this);
    super.onCreate(paramBundle);
    setContentView(tci.ad);
    paramBundle = new mav();
    paramBundle.a(eql.class, new cgv(this));
    paramBundle = new mbf(paramBundle);
    g = new mcb();
    paramBundle.a(g);
    h = ((ListView)findViewById(tcg.eu));
    f = ((TextView)findViewById(16908292));
    h.setAdapter(paramBundle);
    i = new cgt(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    i.execute(new Void[] { null });
    d().a().a("Show offline queue");
    f.setVisibility(0);
    f.setText("Loading...");
  }
}

/* Location:
 * Qualified Name:     cgs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */