import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class cff
  extends cqo
{
  TextView e;
  npx f;
  uea g;
  npv h;
  ofm i;
  AsyncTask j;
  Handler k;
  private View l;
  private TextView m;
  private Button n;
  private Button o;
  private TextView p;
  
  protected void onCreate(Bundle paramBundle)
  {
    if (!jtm.b(this)) {
      finish();
    }
    ((cej)((blz)getApplication()).a()).a(new blw(this)).a(this);
    super.onCreate(paramBundle);
    setContentView(tci.Z);
    l = findViewById(tcg.fX);
    m = ((TextView)findViewById(tcg.d));
    n = ((Button)findViewById(tcg.ih));
    n.setOnClickListener(new cfg(this));
    o = ((Button)findViewById(tcg.cK));
    o.setOnClickListener(new cfh(this));
    p = ((TextView)findViewById(tcg.fJ));
    if (f.a())
    {
      h = f.c();
      TextView localTextView = m;
      paramBundle = String.valueOf(h.toString());
      if (paramBundle.length() != 0)
      {
        paramBundle = "Signed in as ".concat(paramBundle);
        localTextView.setText(paramBundle);
        i = ((ofp)g.get()).a(h);
        j = new cfi(this);
      }
    }
    for (;;)
    {
      e = ((TextView)findViewById(tcg.eE));
      paramBundle = new HandlerThread("debugOfflineLogs");
      paramBundle.start();
      k = new Handler(paramBundle.getLooper(), new cfk(this));
      new cfj(this);
      return;
      paramBundle = new String("Signed in as ");
      break;
      l.setVisibility(8);
      p.setVisibility(0);
    }
  }
  
  protected void onPause()
  {
    super.onPause();
    k.removeMessages(1);
  }
  
  protected void onResume()
  {
    super.onResume();
    d().a().a("Offline Refresh");
  }
}

/* Location:
 * Qualified Name:     cff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */