import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ListView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class die
  implements ohr, ohu
{
  private static final loq[] q = { loq.a, loq.b, loq.c, loq.d };
  private AlertDialog A;
  private TextView B;
  private TextView C;
  final Context a;
  final odk b;
  AlertDialog c;
  AlertDialog d;
  ListView e;
  dis f;
  CheckBox g;
  ohz h;
  ohw i;
  ohw j;
  ohw k;
  ohw l;
  ohv m;
  ohy n;
  ohx o;
  ohy p;
  private View.OnClickListener r;
  private AlertDialog s;
  private AlertDialog t;
  private AlertDialog u;
  private AlertDialog v;
  private AlertDialog w;
  private AlertDialog x;
  private AlertDialog y;
  private AlertDialog z;
  
  public die(Context paramContext, odk paramodk)
  {
    a = ((Context)jju.a(paramContext));
    b = ((odk)jju.a(paramodk));
  }
  
  private final AlertDialog a(Integer paramInteger1, Integer paramInteger2, ohw paramohw, Integer paramInteger3, Integer paramInteger4)
  {
    paramInteger1 = new AlertDialog.Builder(a).setTitle(paramInteger1.intValue()).setMessage(paramInteger2.intValue()).setCancelable(true).setPositiveButton(paramInteger4.intValue(), new dih(paramohw));
    if (paramInteger3 != null) {
      paramInteger1.setNegativeButton(paramInteger3.intValue(), null);
    }
    return paramInteger1.create();
  }
  
  private final AlertDialog a(dir[] paramArrayOfdir, DialogInterface.OnClickListener paramOnClickListener)
  {
    paramArrayOfdir = new dii(this, a, tci.af, tcg.kA, paramArrayOfdir, paramArrayOfdir);
    return new AlertDialog.Builder(a).setTitle(tcm.ce).setCancelable(true).setAdapter(paramArrayOfdir, paramOnClickListener).create();
  }
  
  private final boolean a(loo paramloo, ohz paramohz, int paramInt)
  {
    jju.a(paramloo);
    Map localMap = paramloo.a();
    h = ((ohz)jju.a(paramohz));
    paramloo = new ArrayList();
    paramohz = q;
    int i2 = paramohz.length;
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = paramohz[i1];
      if ((localMap.containsKey(localObject)) && (b.a().contains(odm.a((loq)localObject)))) {
        paramloo.add(new Pair(localObject, localMap.get(localObject)));
      }
      i1 += 1;
    }
    if (!paramloo.isEmpty())
    {
      if (d == null)
      {
        paramohz = LayoutInflater.from(a).inflate(tci.bw, null);
        e = ((ListView)paramohz.findViewById(tcg.fY));
        f = new dis(this, a);
        e.setAdapter(f);
        g = ((CheckBox)paramohz.findViewById(tcg.hZ));
        d = new AlertDialog.Builder(a).setPositiveButton(tcm.cw, null).setNegativeButton(tcm.V, null).setView(paramohz).create();
      }
      paramohz = f;
      paramohz.setNotifyOnChange(false);
      paramohz.clear();
      paramohz.addAll(paramloo);
      paramohz.notifyDataSetChanged();
      a.e.clearChoices();
      d.setTitle(paramInt);
      paramloo = b.c();
      f.a(paramloo);
      g.setChecked(false);
      d.show();
      if (r == null)
      {
        r = new dij(this);
        d.getButton(-1).setOnClickListener(r);
      }
      return true;
    }
    return false;
  }
  
  public final void a()
  {
    String str1 = a.getString(tcm.cb);
    String str2 = a.getString(tcm.ca);
    if (A == null)
    {
      View localView = LayoutInflater.from(a).inflate(tci.db, null);
      B = ((TextView)localView.findViewById(tcg.ci));
      C = ((TextView)localView.findViewById(tcg.cg));
      A = new AlertDialog.Builder(a).setView(localView).setPositiveButton(tcm.cw, null).create();
    }
    B.setText(str1);
    C.setText(str2);
    A.show();
  }
  
  public final void a(ohv paramohv)
  {
    if (w == null)
    {
      dir localdir = new dir(tcm.Q, tce.aU);
      dim localdim = new dim(this);
      w = a(new dir[] { localdir }, localdim);
    }
    m = paramohv;
    w.show();
  }
  
  public final void a(ohw paramohw)
  {
    k = paramohw;
    if (s == null)
    {
      paramohw = new dik(this);
      s = a(Integer.valueOf(tcm.dD), Integer.valueOf(tcm.dC), paramohw, Integer.valueOf(tcm.V), Integer.valueOf(tcm.dy));
    }
    s.show();
  }
  
  public final void a(ohx paramohx)
  {
    if (y == null)
    {
      dir localdir1 = new dir(tcm.eE, tce.aU);
      dir localdir2 = new dir(tcm.dz, tce.aT);
      dig localdig = new dig(this);
      y = a(new dir[] { localdir1, localdir2 }, localdig);
    }
    o = paramohx;
    y.show();
  }
  
  public final void a(ohy paramohy)
  {
    if (x == null)
    {
      din localdin = new din(this);
      x = new AlertDialog.Builder(a).setTitle(tcm.du).setNegativeButton(tcm.V, null).setPositiveButton(tcm.ds, localdin).create();
    }
    n = paramohy;
    x.show();
  }
  
  public final boolean a(loo paramloo, ohz paramohz)
  {
    return a(paramloo, paramohz, tcm.J);
  }
  
  public final void b(ohw paramohw)
  {
    i = paramohw;
    if (u == null)
    {
      paramohw = new dil(this);
      u = a(Integer.valueOf(tcm.es), Integer.valueOf(tcm.er), paramohw, Integer.valueOf(tcm.eo), Integer.valueOf(tcm.en));
    }
    u.show();
  }
  
  public final void b(ohy paramohy)
  {
    if (z == null)
    {
      dio localdio = new dio(this);
      z = new AlertDialog.Builder(a).setTitle(tcm.du).setMessage(tcm.cd).setNegativeButton(tcm.V, null).setPositiveButton(tcm.ds, localdio).create();
    }
    p = paramohy;
    z.show();
  }
  
  public final boolean b(loo paramloo, ohz paramohz)
  {
    return a(paramloo, paramohz, tcm.D);
  }
  
  public final void c(ohw paramohw)
  {
    l = paramohw;
    if (t == null)
    {
      paramohw = new dip(this);
      t = a(Integer.valueOf(tcm.dB), Integer.valueOf(tcm.dA), paramohw, Integer.valueOf(tcm.V), Integer.valueOf(tcm.dy));
    }
    t.show();
  }
  
  public final void d(ohw paramohw)
  {
    j = paramohw;
    if (v == null)
    {
      paramohw = new diq(this);
      v = a(Integer.valueOf(tcm.eq), Integer.valueOf(tcm.ep), paramohw, Integer.valueOf(tcm.eo), Integer.valueOf(tcm.en));
    }
    v.show();
  }
  
  public final void e(ohw paramohw)
  {
    if (b.e())
    {
      int i1 = tcm.eP;
      int i2 = tcm.eO;
      if (c == null)
      {
        localObject = LayoutInflater.from(a).inflate(tci.bu, null);
        c = new AlertDialog.Builder(a).setPositiveButton(tcm.cw, null).setNegativeButton(tcm.V, null).setTitle(i1).setMessage(i2).setView((View)localObject).create();
      }
      c.show();
      Object localObject = (CheckBox)c.findViewById(tcg.cn);
      ((CheckBox)localObject).setChecked(false);
      c.getButton(-1).setOnClickListener(new dif(this, (CheckBox)localObject, paramohw));
      return;
    }
    paramohw.a();
  }
}

/* Location:
 * Qualified Name:     die
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */