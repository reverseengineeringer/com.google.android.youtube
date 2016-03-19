import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

public final class jax
  extends ptk
  implements ira
{
  public final ivf a;
  public final uea b;
  public iur c;
  private final uea d;
  private final oly e;
  private String f;
  
  public jax(uea paramuea1, ivf paramivf, oly paramoly, uea paramuea2)
  {
    d = ((uea)jju.a(paramuea1));
    a = ((ivf)jju.a(paramivf));
    e = ((oly)jju.a(paramoly));
    b = ((uea)jju.a(paramuea2));
    c = new iur(paramuea2, null, paramivf);
  }
  
  public final void a()
  {
    jju.a();
    jbj localjbj = (jbj)d.get();
    jju.a();
    if (e != null)
    {
      e.w();
      e.o();
    }
  }
  
  public final void a(Parcelable paramParcelable, psd parampsd, ptl paramptl)
  {
    jju.a();
    f = b;
    if (a) {}
    Object localObject1;
    Object localObject2;
    Object localObject3;
    do
    {
      do
      {
        do
        {
          return;
          paramptl = (jaz)paramParcelable;
          localObject1 = (jbj)d.get();
          localObject2 = a;
          localObject3 = f;
          jju.a();
          if ((localObject2 != null) && (((omi)localObject2).b() != null) && (((omi)localObject2).b().b(d))) {
            break;
          }
          paramParcelable = (ipn)b.get();
          paramptl = b;
          localObject1 = f;
          jju.a();
        } while (paramptl == null);
        if ((j != null) && (!j.a.equals(localObject1))) {
          j = null;
        }
      } while (j != null);
      paramParcelable.a(parampsd);
      localObject2 = new AtomicReference();
      if (!e) {
        break label704;
      }
      j = h.a(parampsd, paramptl, (String)localObject1, (AtomicReference)localObject2);
      parampsd = (ioo)((AtomicReference)localObject2).get();
    } while (parampsd == null);
    g.a(parampsd);
    return;
    Object localObject4;
    String str1;
    if ((e != null) && (c.c()))
    {
      paramParcelable = e.p();
      localObject4 = nra.a;
      nrb localnrb = nrb.a;
      str1 = String.valueOf(((omi)localObject2).b());
      if (String.valueOf(str1).length() + 49 + "Got restore request for reporter with adVideoId: " + str1 == null)
      {
        paramParcelable = "";
        label300:
        nqz.a((nra)localObject4, localnrb, paramParcelable);
      }
    }
    else
    {
      if (((omi)localObject2).j() != jbh.a) {
        break label683;
      }
    }
    label683:
    for (paramParcelable = b.a(((omi)localObject2).a(), ((omi)localObject2).b());; paramParcelable = b.a(((omi)localObject2).b()))
    {
      e = a.a((omi)localObject2, paramParcelable, (String)localObject3);
      e.b();
      break;
      str1 = String.valueOf(((omi)localObject2).b().b());
      String str2 = String.valueOf(((omi)localObject2).j());
      boolean bool1 = ((omi)localObject2).c();
      boolean bool2 = ((omi)localObject2).d();
      boolean bool3 = ((omi)localObject2).e();
      String str3 = String.valueOf(paramParcelable.b());
      if (String.valueOf(str1).length() + 164 + String.valueOf(str2).length() + String.valueOf(str3).length() + str1 + ", kind: " + str2 + ", impressionPinged: " + bool1 + ", engagedViewPinged: " + bool2 + ", skipShownPinged: " + bool3 + " for adReporterManager while currently " + "in possession of reporter with adVideoId: " + str3 == null)
      {
        paramParcelable = "";
        break label300;
      }
      str1 = String.valueOf(paramParcelable.b().b());
      str2 = String.valueOf(paramParcelable.j());
      bool1 = paramParcelable.c();
      bool2 = paramParcelable.d();
      bool3 = paramParcelable.e();
      paramParcelable = String.valueOf(str1).length() + 83 + String.valueOf(str2).length() + str1 + ", kind: " + str2 + ", impressionPinged: " + bool1 + ", engagedViewPinged: " + bool2 + ", skipShownPinged: " + bool3;
      break label300;
    }
    label704:
    if (f.c())
    {
      localObject3 = nra.a;
      localObject4 = nrb.a;
      if (c != null) {
        break label788;
      }
    }
    label788:
    for (int i = 0;; i = c.size())
    {
      nqz.a((nra)localObject3, (nrb)localObject4, 133 + "Reprocessing contentVideoState for new ads path because current CVS is null andrestorable is not processed. num midrolls: " + i);
      j = h.a(d, parampsd, (String)localObject1, (AtomicReference)localObject2);
      break;
    }
  }
  
  public final void a(lvo paramlvo)
  {
    for (;;)
    {
      try
      {
        Object localObject2 = (ipn)b.get();
        if ((j != null) && (paramlvo != null))
        {
          ipk localipk = j;
          String str1 = e.a();
          String str2 = e.a();
          localObject1 = g;
          if (h != null)
          {
            localObject2 = h;
            jju.a();
            if (p != null) {}
          }
          else
          {
            h = new iow(a, str1, str2, ivj.a, 0, c, (iod)localObject1, d, ipq.a(paramlvo, str1), null);
            paramlvo = h;
            m.d();
            ((iod)localObject1).a(new ioo(paramlvo));
            localObject2 = new jue(d, j);
            b.execute(new iol((iod)localObject1, paramlvo, (jue)localObject2));
          }
          return;
        }
        if (f.h())
        {
          if (paramlvo == null)
          {
            localObject1 = "Decibel CVSM's handleAdPlaybackRequest gets a null VastAd";
            nqz.a(nra.b, nrb.a, (String)localObject1);
          }
        }
        else
        {
          i.d(new omb(paramlvo, omc.b));
          continue;
        }
        Object localObject1 = "Decibel CVSM's current CVS is null when getting ad playback request";
      }
      finally {}
    }
  }
  
  public final void a(njk paramnjk)
  {
    jju.a();
    jbj localjbj = (jbj)d.get();
    jju.a();
    if (e != null) {
      e.a(paramnjk);
    }
  }
  
  public final void a(ope paramope)
  {
    
    switch (jay.a[a.ordinal()])
    {
    default: 
    case 1: 
    case 2: 
    case 3: 
    case 4: 
      lza locallza;
      do
      {
        do
        {
          return;
          ((jbj)d.get()).e();
          paramope = (ipn)b.get();
          jju.a();
          j = null;
          f = null;
          return;
          jju.a();
          localObject = e;
          locallza = b;
          if ((locallza == null) || (e != null)) {}
          psd localpsd;
          for (;;)
          {
            a.a(b.v());
            if ((!a.b()) || (TextUtils.equals(f, e))) {
              break;
            }
            f = e;
            localObject = (ipn)b.get();
            locallza = b;
            localpsd = d;
            paramope = e;
            jju.a();
            if (((iqj)d.get()).a(locallza)) {
              break label257;
            }
            j = h.a(locallza, localpsd, paramope, null);
            return;
            e = new olz(a, "InDisplayAd", locallza);
          }
          if (i != null) {
            i.d(new iuj(iui.a, locallza));
          }
          jju.a(g);
          jju.a(h);
          ((ipn)localObject).a(localpsd);
          AtomicReference localAtomicReference = new AtomicReference();
          j = h.a(locallza, localpsd, paramope, localAtomicReference);
          g.a((ioo)localAtomicReference.get());
          return;
          localObject = (jbj)d.get();
          locallza = b;
          paramope = e;
          jju.a();
        } while (!((jbj)localObject).a(locallza));
        ((jbj)localObject).a(oly.a(locallza), paramope);
        return;
        localObject = (jbj)d.get();
        locallza = b;
        paramope = e;
        jju.a();
      } while (!((jbj)localObject).a(locallza));
      ((jbj)localObject).a(oly.a(locallza), paramope);
      return;
    case 5: 
      label257:
      localObject = (jbj)d.get();
      jju.a();
      if (e == null) {
        jst.a("MEDIA_AD_PLAY_REQUESTED VideoStageEvent received by AdStatsClientManager without an AdReporter being constructed.");
      }
      for (;;)
      {
        c.a(paramope);
        return;
        e.t();
      }
    }
    Object localObject = (jbj)d.get();
    jju.a();
    if (e == null) {
      jst.a("MEDIA_PLAYING_AD VideoStageEvent received by AdStatsClientManager without an AdReporter being constructed.");
    }
    for (;;)
    {
      c.a(paramope);
      return;
      e.u();
    }
  }
  
  public final void a(opf paramopf)
  {
    jju.a();
    jbj localjbj = (jbj)d.get();
    jju.a();
    if (e != null) {
      e.a(paramopf);
    }
  }
  
  public final void a(oph paramoph)
  {
    
    switch (a)
    {
    }
    do
    {
      do
      {
        do
        {
          return;
          ((jbj)d.get()).a();
          return;
          paramoph = (jbj)d.get();
          jju.a();
        } while (e == null);
        e.k();
        return;
        paramoph = (jbj)d.get();
        jju.a();
      } while (e == null);
      e.j();
      return;
      paramoph = (jbj)d.get();
      jju.a();
    } while (e == null);
    e.n();
  }
  
  public final void b()
  {
    jju.a();
    ((jbj)d.get()).e();
  }
  
  public final Parcelable c()
  {
    ipl localipl = null;
    Object localObject = (jbj)d.get();
    jju.a();
    ipn localipn;
    if (e == null)
    {
      localObject = null;
      localipn = (ipn)b.get();
      jju.a();
      if (j != null) {
        break label71;
      }
    }
    for (;;)
    {
      return new jaz((omi)localObject, localipl);
      localObject = e.p();
      break;
      label71:
      localipl = new ipl(j);
    }
  }
}

/* Location:
 * Qualified Name:     jax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */