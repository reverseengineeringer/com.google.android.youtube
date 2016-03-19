import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.TextView;

public final class kdv
  extends Dialog
{
  private final lis a;
  private final nqj b;
  
  public kdv(Context paramContext, nqj paramnqj, lis paramlis)
  {
    super(paramContext);
    a = ((lis)jju.a(paramlis));
    b = ((nqj)jju.a(paramnqj));
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    setContentView(jvw.n);
    paramBundle = (TextView)findViewById(jvu.bn);
    Object localObject = a.a;
    if (g == null) {
      g = que.a(a);
    }
    paramBundle.setText(g);
    paramBundle = (ImageView)findViewById(jvu.bx);
    paramBundle = new mjl(b, paramBundle);
    localObject = a;
    if ((b == null) && (a.b != null)) {
      b = new lsu(a.b);
    }
    paramBundle.a(b, null);
    paramBundle = (TextView)findViewById(jvu.aT);
    localObject = a.a;
    if (h == null) {
      h = que.a(c);
    }
    paramBundle.setText(h);
    paramBundle = (TextView)findViewById(jvu.s);
    localObject = a.a;
    if (i == null) {
      i = que.a(d);
    }
    paramBundle.setText(i);
    paramBundle = (TextView)findViewById(jvu.r);
    if (a.a() != null) {
      paramBundle.setText(a.a().a.a());
    }
    paramBundle.setOnClickListener(new kdw(this));
    paramBundle = (TextView)findViewById(jvu.m);
    if (a.b() == null)
    {
      paramBundle.setVisibility(8);
      return;
    }
    paramBundle.setVisibility(0);
    paramBundle.setText(a.b().a.a());
    paramBundle.setOnClickListener(new kdx(this));
  }
}

/* Location:
 * Qualified Name:     kdv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */