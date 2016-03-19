import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;

final class dfw
  implements View.OnClickListener
{
  dfw(dfv paramdfv) {}
  
  public final void onClick(View paramView)
  {
    Object localObject1;
    Object localObject2;
    Object localObject3;
    if (a.d != null)
    {
      paramView = a;
      localObject1 = a.d.a();
      if (f == null)
      {
        g = View.inflate(a, tci.v, null);
        h = ((ImageView)g.findViewById(tcg.ko));
        i = ((TextView)g.findViewById(tcg.du));
        j = ((TextView)g.findViewById(tcg.kA));
        k = ((TextView)g.findViewById(tcg.jS));
        l = ((TextView)g.findViewById(tcg.he));
        m = ((TextView)g.findViewById(tcg.E));
        f = new AlertDialog.Builder(a).setTitle(a.getString(tcm.bD)).setView(g).setNegativeButton(tcm.aK, null).setPositiveButton(tcm.fp, new dfx(paramView)).create();
      }
      e = ((lhi)localObject1);
      localObject2 = i;
      localObject3 = a;
      if (h == null) {
        h = que.a(a);
      }
      ((TextView)localObject2).setText(h);
      localObject2 = j;
      localObject3 = a;
      if (i == null) {
        i = que.a(c);
      }
      ((TextView)localObject2).setText(i);
      localObject2 = b;
      localObject3 = h;
      if (b == null) {
        b = new lsu(a.b);
      }
      ((mji)localObject2).a((ImageView)localObject3, b, mjg.b);
      localObject2 = a;
      if (j == null) {
        j = que.a(d);
      }
      if (!TextUtils.isEmpty(j)) {
        break label481;
      }
      k.setVisibility(8);
      localObject2 = a;
      if (k == null) {
        k = que.a(e);
      }
      if (!TextUtils.isEmpty(k)) {
        break label533;
      }
      l.setVisibility(8);
      label431:
      localObject2 = a;
      if (l == null) {
        l = que.a(f);
      }
      if (!TextUtils.isEmpty(l)) {
        break label585;
      }
      m.setVisibility(8);
    }
    for (;;)
    {
      f.show();
      return;
      label481:
      k.setVisibility(0);
      localObject2 = k;
      localObject3 = a;
      if (j == null) {
        j = que.a(d);
      }
      ((TextView)localObject2).setText(j);
      break;
      label533:
      l.setVisibility(0);
      localObject2 = l;
      localObject3 = a;
      if (k == null) {
        k = que.a(e);
      }
      ((TextView)localObject2).setText(k);
      break label431;
      label585:
      m.setVisibility(0);
      localObject2 = m;
      localObject1 = a;
      if (l == null) {
        l = que.a(f);
      }
      ((TextView)localObject2).setText(l);
    }
  }
}

/* Location:
 * Qualified Name:     dfw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */