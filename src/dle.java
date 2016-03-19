import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class dle
  extends dqr
{
  qrk ab;
  View ac;
  private mji ad;
  private TextView ae;
  private TextView af;
  private TextView ag;
  private TextView ah;
  private ImageView ai;
  private mjg aj;
  private ofm ak;
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(tci.bL, paramViewGroup, false);
    ac = paramLayoutInflater.findViewById(tcg.kr);
    ai = ((ImageView)paramLayoutInflater.findViewById(tcg.ko));
    ae = ((TextView)paramLayoutInflater.findViewById(tcg.kA));
    af = ((TextView)paramLayoutInflater.findViewById(tcg.aN));
    ag = ((TextView)paramLayoutInflater.findViewById(tcg.ju));
    ah = ((TextView)paramLayoutInflater.findViewById(tcg.bU));
    aj = mjg.b.d().a(new dlf(this)).a();
    return paramLayoutInflater;
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    paramBundle = ((kya)f().getApplicationContext()).v();
    nkw localnkw = ((nlw)f().getApplicationContext()).x();
    ad = paramBundle.K();
    ab = fw;
    ak = ((nxj)f().getApplication()).r().g().a(localnkw.p().c());
  }
  
  public final Dialog c(Bundle paramBundle)
  {
    paramBundle = super.c(paramBundle);
    paramBundle.getWindow().requestFeature(1);
    return paramBundle;
  }
  
  public final void i_()
  {
    super.i_();
    Object localObject1 = o;
    if (localObject1 == null)
    {
      dismiss();
      return;
    }
    if (((Bundle)localObject1).containsKey("offline_playlist_id"))
    {
      localObject1 = o.getCharSequence("offline_playlist_id").toString();
      if (TextUtils.isEmpty((CharSequence)localObject1))
      {
        dismiss();
        return;
      }
      localObject1 = ak.f((String)localObject1);
      if (localObject1 == null)
      {
        dismiss();
        return;
      }
      localObject1 = a;
      if (localObject1 == null)
      {
        dismiss();
        return;
      }
      ae.setText(b);
      if (c != null) {
        af.setText(c.b);
      }
      for (;;)
      {
        ag.setText(g().getQuantityString(nyc.a, e, new Object[] { Integer.valueOf(e) }));
        ah.setVisibility(8);
        if (((oav)localObject1).a() == null) {
          break;
        }
        ad.a(ai, ((oav)localObject1).a(), aj);
        return;
        af.setVisibility(8);
      }
    }
    if (((Bundle)localObject1).containsKey("innertube_playlist_header"))
    {
      localObject1 = o.getByteArray("innertube_playlist_header");
      for (;;)
      {
        try
        {
          Object localObject2 = new rrg();
          tps.mergeFrom((tps)localObject2, (byte[])localObject1);
          localObject1 = new lpo((rrg)localObject2);
          ae.setText(((lpo)localObject1).e());
          localObject2 = af;
          Object localObject3 = a;
          if (t == null) {
            t = que.a(g);
          }
          ((TextView)localObject2).setText(t);
          localObject2 = ag;
          if (b == null)
          {
            localObject3 = a;
            if (s == null) {
              s = que.a(e);
            }
            b = s;
            if (!TextUtils.isEmpty(b))
            {
              localObject3 = a;
              if (u == null) {
                u = que.a(h);
              }
              localObject3 = u;
              if (!TextUtils.isEmpty((CharSequence)localObject3)) {
                b = TextUtils.concat(new CharSequence[] { b, " · ", localObject3 });
              }
              localObject3 = a;
              if (v == null) {
                v = que.a(i);
              }
              localObject3 = v;
              if (!TextUtils.isEmpty((CharSequence)localObject3)) {
                b = TextUtils.concat(new CharSequence[] { b, " · ", localObject3 });
              }
            }
          }
          ((TextView)localObject2).setText(b);
          if (TextUtils.isEmpty(((lpo)localObject1).g()))
          {
            ah.setVisibility(8);
            if (a.m != null)
            {
              af.setTextColor(g().getColor(tcc.v));
              af.setOnClickListener(new dlg(this, (lpo)localObject1));
            }
            localObject1 = c.a();
            ad.a(ai, (lsu)localObject1, aj);
            return;
          }
        }
        catch (tpr localtpr)
        {
          dismiss();
          return;
        }
        ah.setVisibility(0);
        ah.setText(localtpr.g());
      }
    }
    dismiss();
  }
}

/* Location:
 * Qualified Name:     dle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */