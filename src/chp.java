import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.hardware.Camera;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.honeycomb.phone.EditVideoActivity;
import com.google.android.apps.youtube.app.ui.WatchWhileLayout;
import com.google.android.libraries.youtube.edit.gallery.GalleryActivity;
import java.util.Map;

public final class chp
  implements qrk
{
  private final WatchWhileActivity a;
  private final jiu b;
  private final jnl c;
  private final mex d;
  private final nrg e;
  private final nun f;
  private final cob g;
  private final cht h;
  private final ild i;
  private final dot j;
  private final jpr k;
  private final igr l;
  private final ijf m;
  private final nqj n;
  private final kuv o;
  private final lax p;
  private final mgy q;
  private final cys r;
  private final plh s;
  
  public chp(WatchWhileActivity paramWatchWhileActivity, jiu paramjiu, jnl paramjnl, mex parammex, nrg paramnrg, nun paramnun, cob paramcob, cht paramcht, ild paramild, dot paramdot, jpr paramjpr, nqj paramnqj, kuv paramkuv, lax paramlax, igr paramigr, ijf paramijf, mgy parammgy, cys paramcys, plh paramplh)
  {
    a = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    b = ((jiu)jju.a(paramjiu));
    c = ((jnl)jju.a(paramjnl));
    d = ((mex)jju.a(parammex));
    e = ((nrg)jju.a(paramnrg));
    f = ((nun)jju.a(paramnun));
    g = ((cob)jju.a(paramcob));
    h = ((cht)jju.a(paramcht));
    i = ((ild)jju.a(paramild));
    j = ((dot)jju.a(paramdot));
    k = ((jpr)jju.a(paramjpr));
    n = ((nqj)jju.a(paramnqj));
    o = ((kuv)jju.a(paramkuv));
    p = ((lax)jju.a(paramlax));
    l = ((igr)jju.a(paramigr));
    m = ((ijf)jju.a(paramijf));
    q = ((mgy)jju.a(parammgy));
    r = ((cys)jju.a(paramcys));
    s = ((plh)jju.a(paramplh));
    paramjiu.a(this);
  }
  
  private final Uri a(String paramString)
  {
    Uri localUri1 = jup.c(paramString);
    if (localUri1 == null) {
      return null;
    }
    try
    {
      Uri localUri2 = f.a(localUri1, new nuo[] { h });
      return localUri2;
    }
    catch (juy localjuy)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() == 0) {}
    }
    for (paramString = "Failed macro substitution for URI: ".concat(paramString);; paramString = new String("Failed macro substitution for URI: "))
    {
      jst.b(paramString);
      return localUri1;
    }
  }
  
  private final void a(rdx[] paramArrayOfrdx)
  {
    if ((paramArrayOfrdx == null) || (paramArrayOfrdx.length == 0)) {}
    for (;;)
    {
      return;
      int i2 = paramArrayOfrdx.length;
      int i1 = 0;
      while (i1 < i2)
      {
        rdx localrdx = paramArrayOfrdx[i1];
        if ((localrdx != null) && (a != null))
        {
          Uri localUri = a(a);
          if (localUri != null)
          {
            nrl localnrl = nrg.a("appendpointlogging");
            localnrl.a(localUri);
            e = false;
            localnrl.a(new leu(localrdx));
            e.a(null, localnrl, nur.b);
          }
        }
        i1 += 1;
      }
    }
  }
  
  public static byte[] a(rkq paramrkq)
  {
    if ((paramrkq != null) && (a != null)) {
      return a;
    }
    return ldy.a;
  }
  
  public final void a(rkq paramrkq, Map paramMap)
  {
    jju.a(a);
    Object localObject2;
    int i3;
    Object localObject1;
    try
    {
      localObject2 = jrq.c(paramMap, "com.google.android.libraries.youtube.innertube.endpoint.tag");
      i3 = jrq.d(paramMap, "com.google.android.apps.youtube.app.endpoint.flags");
      localObject1 = jrq.c(paramMap, "com.google.android.libraries.youtube.innertube.bundle");
      if (!(localObject1 instanceof Bundle)) {
        break label2663;
      }
      localObject1 = (Bundle)localObject1;
    }
    catch (cir paramrkq)
    {
      Object localObject4;
      jrc.b(a, paramrkq.getMessage(), 1);
      return;
    }
    Object localObject3 = a.w;
    if (h != null)
    {
      localObject1 = a;
      localObject2 = p;
      localObject3 = c;
      localObject4 = r;
      jju.a(localObject1);
      jju.a(h);
      jju.a(localObject2);
      jju.a(localObject3);
      localObject1 = new chg((jnl)localObject3, (cys)localObject4, paramrkq, (WatchWhileActivity)localObject1, (lax)localObject2);
    }
    label134:
    int i1;
    label152:
    label179:
    int i2;
    boolean bool1;
    for (;;)
    {
      if (localObject1 != null) {
        if ((jrq.d(paramMap, "com.google.android.apps.youtube.app.endpoint.flags") & 0x1) != 0)
        {
          i1 = 1;
          if (((localObject1 instanceof cij)) || ((localObject1 instanceof cim))) {
            break label2656;
          }
          if (!(localObject1 instanceof cix)) {
            break label2628;
          }
          break label2656;
          if ((i1 != 0) && (i2 == 0)) {
            a.b(false);
          }
          a(b);
          ((cii)localObject1).a();
          b.c(new chq());
          b.d(new ceb());
          return;
          if (F != null)
          {
            localObject1 = a;
            localObject2 = g;
            jju.a(localObject1);
            jju.a(localObject2);
            jju.a(F);
            localObject1 = new chi((cob)localObject2, (WatchWhileActivity)localObject1);
            continue;
          }
          if (f != null)
          {
            localObject1 = a(f.a);
            localObject1 = new cit(a, (Uri)localObject1);
            continue;
          }
          if (o != null)
          {
            localObject1 = a;
            jju.a(localObject1);
            jju.a(o);
            localObject2 = smo.a();
            ((Intent)localObject2).setClassName(o.a, o.b);
            localObject3 = o.c;
            i2 = localObject3.length;
            i1 = 0;
            while (i1 < i2)
            {
              localObject4 = localObject3[i1];
              ((Intent)localObject2).putExtra(a, b);
              i1 += 1;
            }
            localObject1 = new chf((WatchWhileActivity)localObject1, (Intent)localObject2);
            continue;
          }
          if (d != null)
          {
            if ((i3 & 0x4) == 0) {
              break label2680;
            }
            bool1 = true;
            label469:
            localObject1 = new cim(a, paramrkq, localObject2, bool1);
            continue;
          }
          if (n != null)
          {
            localObject1 = a;
            jju.a(paramrkq);
            jju.a(localObject1);
            localObject2 = new pbv(paramrkq);
            ((pbv)localObject2).b();
            localObject2 = new pcg((pbv)localObject2);
            if (i1 != 0) {
              break label2686;
            }
            bool1 = true;
            label547:
            ((pcg)localObject2).a(bool1);
            localObject1 = new cix((Activity)localObject1, (pcg)localObject2, paramMap);
            continue;
          }
          if (N != null)
          {
            localObject1 = new cnv(ckm.class, new Bundle());
            ((cnv)localObject1).a(paramrkq);
            localObject1 = new cij(a, (cnv)localObject1);
            continue;
          }
          if (P != null)
          {
            localObject1 = new cid(a, b, paramrkq);
            continue;
          }
          if (!c.a())
          {
            jrc.a(a, tcm.bN, 1);
            localObject1 = null;
            continue;
          }
          if (p != null)
          {
            localObject1 = a;
            localObject2 = p;
            localObject1 = new chu((Activity)localObject1, a, b);
            continue;
          }
          if (u != null)
          {
            localObject1 = j;
            jju.a(paramrkq);
            jju.a(u);
            localObject1 = new civ((dot)localObject1, u.a);
            continue;
          }
          if (c != null)
          {
            localObject1 = a;
            jju.a(localObject1);
            jju.a(paramrkq);
            jju.a(c);
            jju.a(paramrkq);
            jju.a(c);
            localObject1 = new cij((WatchWhileActivity)localObject1, cnx.a(paramrkq, "FEwhat_to_watch".equals(c.a)));
            continue;
          }
          if (ad != null)
          {
            localObject1 = a;
            localObject2 = new kbj();
            localObject3 = new Bundle();
            ((Bundle)localObject3).putByteArray("navigation_endpoint", tps.toByteArray(paramrkq));
            ((kbj)localObject2).f((Bundle)localObject3);
            localObject1 = cif.a((WatchWhileActivity)localObject1, paramrkq, (cg)localObject2);
            continue;
          }
          if (L != null)
          {
            localObject1 = new ciw(j, L.a, L.b);
            continue;
          }
          Object localObject5;
          if (r != null)
          {
            localObject1 = a;
            localObject2 = b;
            jju.a(localObject1);
            jju.a(r);
            jju.a(localObject2);
            localObject3 = r.a;
            localObject4 = a;
            jju.a(localObject3);
            localObject5 = new Intent((Context)localObject1, EditVideoActivity.class);
            ((Intent)localObject5).setAction("android.intent.action.EDIT");
            ((Intent)localObject5).putExtra("video_id", (String)localObject3);
            if (localObject4 != null) {
              ((Intent)localObject5).putExtra("click_tracking_params", (byte[])localObject4);
            }
            localObject1 = new chc((jiu)localObject2, (WatchWhileActivity)localObject1, (Intent)localObject5);
            continue;
          }
          if (S != null)
          {
            jju.a(paramrkq);
            jju.a(S);
            localObject1 = S.a;
            localObject2 = new Bundle();
            ((Bundle)localObject2).putString("playlist_id", (String)localObject1);
            localObject1 = new cnv(ckw.class, (Bundle)localObject2);
            ((cnv)localObject1).a(paramrkq);
            localObject1 = new cij(a, (cnv)localObject1);
            continue;
          }
          if (ab != null)
          {
            jju.a(paramrkq);
            localObject1 = new cnv(cjp.class, new Bundle());
            ((cnv)localObject1).a(paramrkq);
            localObject1 = new cij(a, (cnv)localObject1);
            continue;
          }
          if (g != null)
          {
            localObject1 = new cip(a, i, paramrkq, a(paramrkq));
            continue;
          }
          if (q != null)
          {
            localObject1 = chb.a(a, paramrkq);
            continue;
          }
          if (X != null)
          {
            localObject1 = a;
            jju.a(localObject1);
            jju.a(X);
            if ((Camera.getNumberOfCameras() <= 0) || (Build.VERSION.SDK_INT < 16)) {
              break label2692;
            }
            i1 = 1;
            label1308:
            if (i1 != 0)
            {
              localObject2 = new Intent((Context)localObject1, GalleryActivity.class);
              ((Intent)localObject2).putExtra("navigation_endpoint", tps.toByteArray(paramrkq));
              localObject1 = new che((WatchWhileActivity)localObject1, (Intent)localObject2);
              continue;
            }
            localObject1 = chb.a((WatchWhileActivity)localObject1, paramrkq);
            continue;
          }
          if ((e != null) || (l != null))
          {
            if (i2 == 0) {
              break label2707;
            }
            localObject2 = a;
            jju.a(paramrkq);
            jju.a(localObject2);
            localObject4 = new pbv(paramrkq);
            localObject3 = new pcg((pbv)localObject4);
            if (localObject1 != null)
            {
              ((pcg)localObject3).a((Bundle)localObject1);
              if (((Bundle)localObject1).containsKey("youtube_tv_uid")) {
                break label2697;
              }
              if (!((Bundle)localObject1).containsKey("com.google.android.voicesearch.extra.CAST_DEVICE_UUID")) {
                break label2702;
              }
              break label2697;
              label1460:
              if (i1 != 0) {
                break label1513;
              }
            }
            for (localObject1 = mou.a;; localObject1 = ((mov)localObject5).a())
            {
              if (b != mot.a)
              {
                ((pcg)localObject3).b(true);
                ((Activity)localObject2).sendBroadcast(mow.a((mou)localObject1));
              }
              localObject1 = new cix((Activity)localObject2, (pcg)localObject3, null);
              break;
              label1513:
              localObject5 = new mov().a(mot.b);
              if (((Bundle)localObject1).containsKey("youtube_tv_uid")) {
                ((mov)localObject5).a(((Bundle)localObject1).getString("youtube_tv_uid"));
              }
              if (((Bundle)localObject1).containsKey("com.google.android.voicesearch.extra.CAST_DEVICE_UUID")) {
                ((mov)localObject5).b(((Bundle)localObject1).getString("com.google.android.voicesearch.extra.CAST_DEVICE_UUID"));
              }
              ((mov)localObject5).a(new mxc().a(a.b).b(a.d).a(a.e).a());
            }
            label1637:
            localObject1 = a;
            jju.a(paramrkq);
            jju.a(localObject1);
            localObject2 = new pcg(new pbv(paramrkq));
            if (i1 != 0) {
              break label2727;
            }
          }
        }
      }
    }
    label2628:
    label2634:
    label2656:
    label2663:
    label2674:
    label2680:
    label2686:
    label2692:
    label2697:
    label2702:
    label2707:
    label2727:
    for (boolean bool2 = true;; bool2 = false)
    {
      ((pcg)localObject2).a(bool2);
      ((pcg)localObject2).b(bool1);
      localObject1 = new cix((Activity)localObject1, (pcg)localObject2, paramMap);
      break label134;
      if (t != null)
      {
        localObject1 = cif.a(a, paramrkq, new jcr());
        break label134;
      }
      if (s != null)
      {
        localObject1 = a;
        localObject2 = ((WatchWhileActivity)localObject1).Z();
        jju.a(paramrkq);
        if (((dqv)localObject2).f() == null)
        {
          localObject3 = cnj.a(paramrkq);
          jju.b(true);
          ((dqv)localObject2).a((cg)localObject3);
        }
        jju.a(localObject1);
        jju.a(paramrkq);
        jju.a(localObject2);
        localObject1 = new cif((WatchWhileActivity)localObject1, (dgm)localObject2);
        break label134;
      }
      if ((w != null) || (U != null) || (Z != null))
      {
        a.A.m();
        jju.a(paramrkq);
        localObject1 = new cnv(cbx.class, new Bundle());
        ((cnv)localObject1).a(paramrkq);
        localObject1 = new cij(a, (cnv)localObject1);
        break label134;
      }
      if (y != null)
      {
        localObject1 = a;
        jju.a(localObject1);
        jju.a(y);
        localObject1 = new chj((WatchWhileActivity)localObject1, paramrkq);
        break label134;
      }
      if (z != null)
      {
        localObject1 = a;
        jju.a(localObject1);
        jju.a(z);
        localObject1 = new chk((WatchWhileActivity)localObject1, paramrkq);
        break label134;
      }
      if (I != null)
      {
        jju.a(paramrkq);
        localObject1 = new cnv(cbz.class, new Bundle());
        ((cnv)localObject1).a(paramrkq);
        localObject1 = new cij(a, (cnv)localObject1);
        break label134;
      }
      if (E != null)
      {
        jju.a(paramrkq);
        localObject1 = new cnv(cca.class, new Bundle());
        ((cnv)localObject1).a(paramrkq);
        localObject1 = new cij(a, (cnv)localObject1);
        break label134;
      }
      if (C != null)
      {
        localObject1 = new cil(a, paramrkq, (qrk)localObject3);
        break label134;
      }
      if (D != null)
      {
        localObject1 = new chy(l.l(), paramrkq);
        break label134;
      }
      if (Y != null)
      {
        localObject1 = new cig(m.m(), paramrkq);
        break label134;
      }
      if (K != null)
      {
        localObject1 = cif.a(a, paramrkq, new cmv());
        break label134;
      }
      if (R != null)
      {
        localObject1 = cif.a(a, paramrkq, new cbw());
        break label134;
      }
      if (ae != null)
      {
        localObject1 = cif.a(a, paramrkq, kbc.a(paramrkq));
        break label134;
      }
      if (G != null)
      {
        localObject1 = new chz(a, (qrk)localObject3, paramrkq, localObject2);
        break label134;
      }
      if (H != null)
      {
        localObject1 = new cho(a, (qrk)localObject3, b, paramrkq, localObject2);
        break label134;
      }
      if (J != null)
      {
        localObject1 = new chn(a, (qrk)localObject3, paramrkq, localObject2);
        break label134;
      }
      if (O != null)
      {
        localObject1 = new cic(a, n, (qrk)localObject3, o, paramrkq, localObject2);
        break label134;
      }
      if (V != null)
      {
        localObject1 = new cih(a, (qrk)localObject3, q, paramrkq, localObject2, (Bundle)localObject1);
        break label134;
      }
      if (A != null)
      {
        localObject1 = new chv(a, (qrk)localObject3, s, paramrkq);
        break label134;
      }
      if (W != null)
      {
        localObject1 = new cia(a, o, (jxe)a.getApplication()).m().h.get(), k, paramrkq, localObject2);
        break label134;
      }
      if (aa != null)
      {
        localObject1 = new cik(a, aa.a);
        break label134;
      }
      if (B != null)
      {
        localObject1 = new cin(a, B.a, B.c, B.b);
        break label134;
      }
      if (Q != null)
      {
        localObject1 = new ciq(a, paramrkq);
        break label134;
      }
      throw new cir("Unknown NavigationData encountered");
      i1 = 0;
      break label152;
      i2 = 0;
      break label179;
      if ((i3 & 0x2) == 0) {}
      for (i1 = 1;; i1 = 0)
      {
        if ((i3 & 0x1) == 0) {
          break label2674;
        }
        i2 = 1;
        break;
        i2 = 1;
        break label179;
        return;
        localObject1 = null;
        break label2634;
      }
      i2 = 0;
      break;
      bool1 = false;
      break label469;
      bool1 = false;
      break label547;
      i1 = 0;
      break label1308;
      i1 = 1;
      break label1460;
      i1 = 0;
      break label1460;
      if ((i3 & 0x8) != 0)
      {
        bool1 = true;
        break label1637;
      }
      bool1 = false;
      break label1637;
    }
  }
  
  public final void a(rwn paramrwn, Map paramMap)
  {
    try
    {
      paramMap = d.a(paramrwn, paramMap);
      a(b);
      paramMap.a();
      return;
    }
    catch (mfc paramrwn)
    {
      jrc.b(a, paramrwn.getMessage(), 1);
    }
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    String str = null;
    h.a = e;
    if ((a.a()) && (c != null)) {
      paramope = c;
    }
    for (;;)
    {
      if (paramope != null) {
        str = lza.a(a);
      }
      chv.d = str;
      return;
      if ((a.a()) && (h != null)) {
        paramope = h.r;
      } else if (!a.a()) {
        paramope = b;
      } else {
        paramope = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     chp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */