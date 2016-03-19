import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;

final class ejd
{
  final View a;
  final qrk b;
  final ImageView c;
  final ImageView d;
  final mji e;
  final mha f;
  final View g;
  final TextView h;
  final TextView i;
  final TextView j;
  final TextView k;
  final ejq l;
  lrw m;
  
  private ejd(Context paramContext, mji parammji, qrk paramqrk, mha parammha)
  {
    jju.a(paramContext);
    b = ((qrk)jju.a(paramqrk));
    e = ((mji)jju.a(parammji));
    f = ((mha)jju.a(parammha));
    a = LayoutInflater.from(paramContext).inflate(tci.cF, null);
    c = ((ImageView)a.findViewById(tcg.ko));
    h = ((TextView)a.findViewById(tcg.ah));
    d = ((ImageView)a.findViewById(tcg.aO));
    if (d != null) {
      d.setOnClickListener(new eje(this));
    }
    g = a.findViewById(tcg.bE);
    i = ((TextView)a.findViewById(tcg.kA));
    j = ((TextView)a.findViewById(tcg.jn));
    k = ((TextView)a.findViewById(tcg.eF));
    l = new ejq((ViewStub)a.findViewById(tcg.al));
  }
}

/* Location:
 * Qualified Name:     ejd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */