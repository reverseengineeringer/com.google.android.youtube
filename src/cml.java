import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.CheckBox;
import android.widget.Spinner;
import android.widget.TextView;
import com.google.android.apps.youtube.app.YouTubeApplication;

public final class cml
  extends cg
{
  private Spinner ab;
  private Spinner ac;
  private Spinner ad;
  private CheckBox ae;
  private CheckBox af;
  private CheckBox ag;
  private CheckBox ah;
  private CheckBox ai;
  private CheckBox aj;
  private CheckBox ak;
  private CheckBox al;
  private Drawable am;
  
  private final void a(CheckBox paramCheckBox, View paramView, boolean paramBoolean)
  {
    paramCheckBox.setChecked(paramBoolean);
    paramView.setOnClickListener(new cmn(paramCheckBox));
  }
  
  private static void a(Spinner paramSpinner, del[] paramArrayOfdel, int paramInt)
  {
    Context localContext = paramSpinner.getContext();
    ArrayAdapter localArrayAdapter = new ArrayAdapter(localContext, 17367048);
    localArrayAdapter.setDropDownViewResource(17367049);
    int j = paramArrayOfdel.length;
    int i = 0;
    while (i < j)
    {
      localArrayAdapter.add(localContext.getString(paramArrayOfdel[i].a()));
      i += 1;
    }
    paramSpinner.setAdapter(localArrayAdapter);
    paramSpinner.setSelection(paramInt);
  }
  
  public final Dialog c(Bundle paramBundle)
  {
    if (paramBundle != null) {
      paramBundle = (dem)paramBundle.getParcelable("search_filters");
    }
    for (;;)
    {
      cm localcm = f();
      View localView = LayoutInflater.from(localcm).inflate(tci.co, null);
      ab = ((Spinner)localView.findViewById(tcg.ix));
      a(ab, dej.values(), b.ordinal());
      ac = ((Spinner)localView.findViewById(tcg.iL));
      a(ac, deo.values(), c.ordinal());
      ad = ((Spinner)localView.findViewById(tcg.iA));
      a(ad, dek.values(), d.ordinal());
      ae = ((CheckBox)localView.findViewById(tcg.iD));
      a(ae, localView.findViewById(tcg.iE), e);
      ag = ((CheckBox)localView.findViewById(tcg.iv));
      a(ag, localView.findViewById(tcg.iw), g);
      ah = ((CheckBox)localView.findViewById(tcg.iy));
      a(ah, localView.findViewById(tcg.iz), h);
      ai = ((CheckBox)localView.findViewById(tcg.it));
      a(ai, localView.findViewById(tcg.iu), i);
      ak = ((CheckBox)localView.findViewById(tcg.iF));
      a(ak, localView.findViewById(tcg.iG), l);
      af = ((CheckBox)localView.findViewById(tcg.iB));
      a(af, localView.findViewById(tcg.iC), f);
      aj = ((CheckBox)localView.findViewById(tcg.iJ));
      a(aj, localView.findViewById(tcg.iK), j);
      al = ((CheckBox)localView.findViewById(tcg.iH));
      TextView localTextView = (TextView)localView.findViewById(tcg.iI);
      a(al, localTextView, k);
      paramBundle = ((YouTubeApplication)f().getApplication()).n();
      if ((paramBundle.a()) && (paramBundle.b().c()))
      {
        localView.findViewById(tcg.iH).setVisibility(0);
        if (am == null)
        {
          am = g().getDrawable(tce.cm);
          am.setBounds(0, 0, g().getDimensionPixelSize(tcd.aa), g().getDimensionPixelSize(tcd.aa));
        }
        up.a(localTextView, null, am);
        localTextView.setVisibility(0);
      }
      return new AlertDialog.Builder(localcm).setView(localView).setPositiveButton(tcm.cw, new cmm(this)).setNegativeButton(tcm.V, null).setCancelable(true).create();
      paramBundle = o;
      if ((paramBundle != null) && (paramBundle.containsKey("search_filters"))) {
        paramBundle = (dem)paramBundle.getParcelable("search_filters");
      } else {
        paramBundle = dem.a;
      }
    }
  }
  
  public final void e(Bundle paramBundle)
  {
    paramBundle.putParcelable("search_filters", v());
  }
  
  public final dem v()
  {
    int i = ab.getSelectedItemPosition();
    Object localObject1 = dej.values();
    Object localObject2;
    if ((i >= 0) && (i < localObject1.length))
    {
      localObject1 = localObject1[i];
      i = ac.getSelectedItemPosition();
      localObject2 = deo.values();
      if ((i < 0) || (i >= localObject2.length)) {
        break label157;
      }
      localObject2 = localObject2[i];
      label52:
      i = ad.getSelectedItemPosition();
      localObject3 = dek.values();
      if ((i < 0) || (i >= localObject3.length)) {
        break label164;
      }
    }
    label157:
    label164:
    for (Object localObject3 = localObject3[i];; localObject3 = dek.a)
    {
      return new dem((dej)localObject1, (deo)localObject2, (dek)localObject3, ae.isChecked(), af.isChecked(), ag.isChecked(), ah.isChecked(), ai.isChecked(), aj.isChecked(), al.isChecked(), ak.isChecked());
      localObject1 = dej.b;
      break;
      localObject2 = deo.a;
      break label52;
    }
  }
}

/* Location:
 * Qualified Name:     cml
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */