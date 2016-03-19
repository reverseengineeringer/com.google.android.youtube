import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLayoutChangeListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.SeekBar;
import com.google.android.libraries.video.preview.EditableVideoControllerView;
import com.google.android.libraries.video.preview.VideoWithPreviewView;
import com.google.android.libraries.video.trim.VideoTrimView;
import com.google.android.libraries.youtube.edit.audioswap.ui.AudioCrossFadeView;
import com.google.android.libraries.youtube.edit.audioswap.ui.AudioSelectionActivity;
import com.google.android.libraries.youtube.edit.audioswap.ui.AudioTrackView;
import com.google.android.libraries.youtube.edit.filters.ui.ChooseFilterView;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

public final class kqg
  extends ch
  implements TextureView.SurfaceTextureListener, View.OnClickListener, View.OnLayoutChangeListener, ViewTreeObserver.OnScrollChangedListener, ero, hzf, hzl, icc, icj
{
  ImageButton a;
  private final ibz aA = new ibz(ak);
  private icd aB;
  private ete aC;
  private iaz aD;
  private Set aE = EnumSet.noneOf(hzk.class);
  private lek aF;
  private kqf aG;
  private boolean aH;
  private boolean aI;
  private knu aJ;
  private kjs aK;
  private kkb aL;
  private final koe aM = new kqo();
  ibw ab;
  long ac = -1L;
  public boolean ad;
  public boolean ae;
  public boolean af;
  public boolean ag;
  public boolean ah;
  public int ai = 1;
  private float aj;
  private final iap ak = new iap();
  private volatile boolean al;
  private koe am;
  private RelativeLayout an;
  private VideoWithPreviewView ao;
  private ImageButton ap;
  private EditableVideoControllerView aq;
  private VideoTrimView ar;
  private AudioTrackView as;
  private ImageButton at;
  private AudioCrossFadeView au;
  private boolean av;
  private int aw = -1;
  private idz ax;
  private kle ay;
  private hzb az = hzb.a;
  ChooseFilterView b;
  public sgm[] c;
  public ScrollView d;
  public Uri e;
  public hzi f;
  
  private final void A()
  {
    int k = 8;
    int j;
    label45:
    label68:
    label91:
    int m;
    int n;
    if (aK != null)
    {
      i = 1;
      boolean bool = az.c;
      Object localObject = as;
      if ((i == 0) || ((av) && (!bool))) {
        break label230;
      }
      j = 0;
      ((AudioTrackView)localObject).setVisibility(j);
      localObject = at;
      if ((i == 0) || (bool)) {
        break label236;
      }
      j = 0;
      ((ImageButton)localObject).setVisibility(j);
      localObject = at;
      if (!av) {
        break label242;
      }
      j = kjb.b;
      ((ImageButton)localObject).setImageResource(j);
      localObject = au;
      j = k;
      if (av)
      {
        j = k;
        if (!bool) {
          j = 0;
        }
      }
      ((AudioCrossFadeView)localObject).setVisibility(j);
      m = g().getDimensionPixelSize(kja.h);
      k = fv.a(f(), kjb.m).getIntrinsicWidth() / 2;
      n = g().getDimensionPixelSize(kja.e);
      if (bool) {
        break label249;
      }
      j = k;
      label174:
      if ((bool) || (i == 0)) {
        break label254;
      }
    }
    label230:
    label236:
    label242:
    label249:
    label254:
    for (int i = n - k;; i = 0)
    {
      ar.setPadding(0, m, i, 0);
      as.setPadding(0, 0, i, 0);
      au.setPadding(k, 0, i + j, 0);
      return;
      i = 0;
      break;
      j = 8;
      break label45;
      j = 8;
      break label68;
      j = kjb.a;
      break label91;
      j = 0;
      break label174;
    }
  }
  
  private final void B()
  {
    if ((e == null) || (ab == null) || (!aA.c()) || (al)) {
      label31:
      return;
    }
    al = true;
    Object localObject3 = f().getApplicationContext();
    Object localObject1;
    Object localObject2;
    label103:
    label347:
    int i;
    if (af)
    {
      localObject1 = new fbn((Context)localObject3, fed.a((Context)localObject3, "VideoMPEG"));
      localObject1 = new ewu(e, (fbg)localObject1, new fbj(65536), 10485760, new ewr[0]);
      localObject2 = localObject1;
      aB = new icd(aA, (Context)localObject3, (esx)localObject2);
      aC = new erv((esx)localObject1, esa.a);
      localObject1 = new iby((Context)localObject3, ao, ya);
      localObject2 = new ete[5];
      localObject2[0] = aB;
      localObject2[1] = aC;
      localObject2[2] = new ibu(aq);
      localObject2[3] = localObject1;
      localObject2[4] = new erj();
      if (aK != null)
      {
        if (!af) {
          break label509;
        }
        localObject1 = new fbn((Context)localObject3, fed.a((Context)localObject3, "AudioMPEG"));
        localObject1 = new ewu(aK.d, (fbg)localObject1, new fbj(65536), 1048576, new ewr[0]);
        if (localObject1 != null)
        {
          aD = new iaz((esx)localObject1);
          localObject2[4] = aD;
          C();
          D();
        }
      }
      jju.b(true);
      ab.a((ete[])localObject2);
      localObject1 = ao.a.getSurfaceTexture();
      if (localObject1 != null)
      {
        if (!ae) {
          break label714;
        }
        E();
      }
      if (f == null) {
        break label721;
      }
      localObject1 = o();
      if ((localObject1 != null) && (ae) && ((ah) || (!f.a.g))) {
        ((View)localObject1).post(new kqm(this));
      }
      if (Build.VERSION.SDK_INT < 21)
      {
        i = f.a.e;
        if (!ae) {
          break label723;
        }
        am.a(i);
      }
    }
    for (;;)
    {
      float f1 = f.a.h.length / ((float)f.a.f / 1000000.0F);
      am.a(Math.min(f1 * 0.85F, 24.0F));
      return;
      localObject1 = new ers((Context)localObject3, e);
      localObject2 = localObject1;
      break label103;
      label509:
      localObject1 = new fbn((Context)localObject3, fed.a((Context)localObject3, "AudioMPEG"));
      switch (new iaf(f().getApplicationContext()).a(null, aK.d, 0))
      {
      default: 
        a(null);
        localObject1 = null;
        break;
      case 1: 
        localObject3 = new exq();
        localObject1 = new ewu(aK.d, (fbg)localObject1, new fbj(65536), 1048576, new ewr[] { localObject3 });
        break;
      case 2: 
        localObject3 = new eyd();
        localObject1 = new ewu(aK.d, (fbg)localObject1, new fbj(65536), 1048576, new ewr[] { localObject3 });
        break;
      case 3: 
      case 4: 
        localObject1 = new ers((Context)localObject3, aK.d);
        break;
        label714:
        a((SurfaceTexture)localObject1, false);
        break label347;
        label721:
        break label31;
        label723:
        localObject1 = ao;
        if (f != i)
        {
          f = i;
          ((VideoWithPreviewView)localObject1).b();
        }
        break;
      }
    }
  }
  
  private final void C()
  {
    try
    {
      if (aC != null) {
        aC.a(1, Float.valueOf(1.0F - f.i));
      }
      if (aD != null) {
        aD.a(1, Float.valueOf(f.i));
      }
      return;
    }
    catch (erk localerk)
    {
      jst.a("Couldn't set track volume", localerk);
    }
  }
  
  private final void D()
  {
    if ((aD != null) && (ab != null))
    {
      ab.b(false);
      ab.a(aD, 1001, Long.valueOf(f.g + f.e));
      ab.b(true);
    }
  }
  
  private final void E()
  {
    if ((ab != null) && (aB != null)) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      if (am.c())
      {
        icj localicj = am.f();
        if (localicj != null) {
          aq.a(localicj);
        }
      }
      return;
    }
  }
  
  private final void F()
  {
    jju.b(ad);
    ImageButton localImageButton = ap;
    if (aK != null) {}
    for (int i = kjb.h;; i = kjb.g)
    {
      localImageButton.setImageResource(i);
      return;
    }
  }
  
  private final void a(Uri paramUri)
  {
    Object localObject3;
    if (ay == null)
    {
      localObject3 = z;
      localObject2 = ((ct)localObject3).a("waveform_producer");
      localObject1 = localObject2;
      if (!(localObject2 instanceof kle))
      {
        localObject1 = new kle();
        ((ct)localObject3).a().a((ch)localObject1, "waveform_producer").b();
      }
      ay = ((kle)localObject1);
    }
    Object localObject1 = ay.a;
    k = af;
    Object localObject2 = f();
    fcz.a(paramUri);
    if (!paramUri.equals(a))
    {
      a = paramUri;
      if (b != null)
      {
        b.b(c);
        b.d();
        b.e();
      }
      b = ern.a();
      h = 0L;
      i = 0;
      j = 0;
      g = 0;
    }
    try
    {
      e.close();
      d.reset();
      e = new DataOutputStream(e);
      if (k)
      {
        paramUri = new ewu(paramUri, new fbn((Context)localObject2, fed.a((Context)localObject2, "AudioMPEG")), new fbj(65536), 1048576, new ewr[0]);
        paramUri = new iad(paramUri);
        a = ((hzv)localObject1);
        b.a(c);
        b.a(new ete[] { paramUri });
        b.a(true);
        paramUri = as;
        localObject2 = f;
        localObject3 = az;
        e = ((klb)localObject1);
        paramUri.a();
        b = ((hzi)localObject2);
        ((hzi)localObject2).a(paramUri);
        c = ((hzb)localObject3);
        c.a(paramUri);
        d = new kky((klb)localObject1, (hzi)localObject2, (hzb)localObject3, paramUri.getResources());
        d.setCallback(paramUri);
        a.a = ((hzi)localObject2);
        paramUri.requestLayout();
        av = false;
        A();
        return;
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        jst.a("Error closing DataOutputStream", localIOException);
        continue;
        paramUri = new ers((Context)localObject2, paramUri);
      }
    }
  }
  
  private final void b(int paramInt)
  {
    o().postDelayed(new kqn(this), paramInt);
  }
  
  private final void b(boolean paramBoolean)
  {
    jju.b(ad);
    if (paramBoolean != av)
    {
      av = paramBoolean;
      A();
    }
  }
  
  private final boolean b(lxb paramlxb)
  {
    if (aF != null)
    {
      aF.a(paramlxb, null);
      return true;
    }
    return false;
  }
  
  private final void f(boolean paramBoolean)
  {
    jju.b(ae);
    if (paramBoolean != b.e) {
      b.a();
    }
  }
  
  private final void x()
  {
    float f1 = Math.max(0, d.getScrollY() - an.getTop()) / 2;
    an.setTranslationY(f1);
    int i;
    if (b.e) {
      i = b.getHeight();
    }
    for (;;)
    {
      float f2 = 1.0F - Math.max(0.0F, Math.min(1.0F, f1 / ((i << 1) / 3)));
      ar.setTranslationY(f1);
      ar.setAlpha(f2);
      as.setTranslationY(f1);
      as.setAlpha(f2);
      au.setTranslationY(f1);
      au.setAlpha(f2);
      at.setTranslationY(f1);
      at.setAlpha(f2);
      if (b.e)
      {
        b.setTranslationY(f1);
        b.d.setAlpha(f2);
      }
      aq.setTranslationY(f1);
      aq.setAlpha(f2);
      return;
      if (ar.getVisibility() == 0)
      {
        int j = ar.getHeight();
        i = j;
        if (as.getVisibility() == 0) {
          i = j + as.getHeight();
        }
      }
      else
      {
        i = aq.getHeight();
      }
    }
  }
  
  private final idz y()
  {
    if (ax == null)
    {
      cu localcu = z;
      Object localObject2 = localcu.a("thumbnail_producer");
      Object localObject1 = localObject2;
      if (!(localObject2 instanceof idz))
      {
        localObject1 = new idz();
        localcu.a().a((ch)localObject1, "thumbnail_producer").b();
      }
      ax = ((idz)localObject1);
      localObject2 = ax;
      localObject1 = ak;
      localObject2 = a;
      if (c != localObject1)
      {
        ((iea)localObject2).f();
        c = ((iap)localObject1);
        ((iea)localObject2).e();
      }
    }
    return ax;
  }
  
  private final void z()
  {
    as.a();
    av = false;
    A();
  }
  
  public final void F_()
  {
    if (f() != null) {
      A();
    }
  }
  
  public final void G_()
  {
    B();
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(kjf.q, paramViewGroup, false);
    paramLayoutInflater.setWillNotDraw(false);
    paramLayoutInflater.setBackgroundColor(-16777216);
    an = ((RelativeLayout)paramLayoutInflater.findViewById(kjd.an));
    an.setOnClickListener(this);
    ao = ((VideoWithPreviewView)paramLayoutInflater.findViewById(kjd.am));
    ao.i = this;
    ao.setOnClickListener(this);
    ao.addOnLayoutChangeListener(this);
    paramViewGroup = paramLayoutInflater.findViewById(kjd.U);
    paramBundle = ao;
    c = paramViewGroup;
    paramBundle.c();
    ap = ((ImageButton)paramLayoutInflater.findViewById(kjd.g));
    ap.setOnClickListener(this);
    a = ((ImageButton)paramLayoutInflater.findViewById(kjd.P));
    a.setOnClickListener(this);
    aq = ((EditableVideoControllerView)paramLayoutInflater.findViewById(kjd.X));
    aq.a(this);
    ar = ((VideoTrimView)paramLayoutInflater.findViewById(kjd.al));
    paramViewGroup = ar;
    h = new hyy(f(), paramLayoutInflater);
    if (h != null) {
      h.f = b;
    }
    as = ((AudioTrackView)paramLayoutInflater.findViewById(kjd.D));
    at = ((ImageButton)paramLayoutInflater.findViewById(kjd.b));
    at.setOnClickListener(this);
    au = ((AudioCrossFadeView)paramLayoutInflater.findViewById(kjd.a));
    b = ((ChooseFilterView)paramLayoutInflater.findViewById(kjd.Q));
    paramViewGroup = b;
    b = new kmu(kmx.a(c));
    a = new kou(c, b, d);
    b.b.registerObserver(new kqh(this));
    return paramLayoutInflater;
  }
  
  public final void a() {}
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    aj = paramActivity.getResources().getDimension(kja.f);
  }
  
  final void a(SurfaceTexture paramSurfaceTexture, boolean paramBoolean)
  {
    if ((ab == null) || (aB == null)) {
      return;
    }
    Surface localSurface = null;
    if (paramSurfaceTexture != null) {
      localSurface = new Surface(paramSurfaceTexture);
    }
    if (paramBoolean)
    {
      ab.b(aB, 1, localSurface);
      return;
    }
    ab.a(aB, 1, localSurface);
  }
  
  public final void a(Uri paramUri, hzi paramhzi)
  {
    if (f != null) {
      f.b(this);
    }
    if (ab != null)
    {
      ab.d();
      aB = null;
    }
    f = paramhzi;
    e = paramUri;
    if (f != null)
    {
      paramUri = f.a;
      paramhzi = y();
      Object localObject = a;
      if (!hyi.a(b, paramUri))
      {
        ((iea)localObject).g();
        b = paramUri;
        ((iea)localObject).e();
      }
      if (f == null) {
        break label415;
      }
      if ((c <= 1920) && (d <= 1080) && (ak.a < ai))
      {
        jst.b(String.format(Locale.getDefault(), "Increase media codec permits to %d (make:%s, model:%s, osVersion:%s)", new Object[] { Integer.valueOf(ai), Build.MANUFACTURER, Build.MODEL, Build.VERSION.RELEASE }));
        ak.a(ai);
      }
      f.a(this);
      localObject = ao;
      float f1 = paramUri.c();
      if (d != f1)
      {
        d = f1;
        ((VideoWithPreviewView)localObject).requestLayout();
      }
      if (ac == -1L) {
        ac = f.f();
      }
      az.b(this);
      az = new hzb(f);
      az.a(this);
      ar.a(f, a, az);
      ar.setVisibility(0);
      a(lxb.ax);
    }
    for (;;)
    {
      if (aK == null) {
        as.setVisibility(8);
      }
      paramUri = au;
      paramhzi = f;
      if (b != null) {
        b.b(paramUri);
      }
      b = paramhzi;
      if (paramhzi != null)
      {
        a.setProgress(Math.round(i * 100.0F));
        paramhzi.a(paramUri);
      }
      aq.a(f);
      B();
      return;
      paramUri = null;
      break;
      label415:
      ar.a(null, null, hzb.a);
      ar.setVisibility(8);
    }
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    aH = true;
    if (aF != null) {
      a(aF);
    }
    boolean bool;
    if (paramBundle != null)
    {
      aH = false;
      ai = paramBundle.getInt("max_hardware_decoders");
      a((Uri)paramBundle.getParcelable("video_uri"), (hzi)paramBundle.getParcelable("editable_video"));
      ac = paramBundle.getLong("playback_position", -1L);
      aI = paramBundle.getBoolean("audio_mixer_button_click_logged", false);
      as.f = paramBundle.getBoolean("audio_waveform_click_logged", false);
      ad = paramBundle.getBoolean("audio_swap_enabled", false);
      aK = ((kjs)paramBundle.getParcelable("audio_swap_track"));
      bool = paramBundle.getBoolean("audio_cross_fade_visible", false);
      if (ad)
      {
        F();
        if (aK != null) {
          break label243;
        }
        z();
      }
    }
    for (;;)
    {
      if (f != null)
      {
        paramView = kmv.a(f.b());
        b.b.a(paramView);
        b.a.a();
      }
      ae = paramBundle.getBoolean("video_filters_enabled", false);
      if (ae)
      {
        f(paramBundle.getBoolean("video_filters_view_visible", false));
        w();
      }
      return;
      label243:
      a(aK.d);
      b(bool);
    }
  }
  
  public final void a(erk paramerk)
  {
    jst.a("Unable to play video", paramerk);
    a(lxb.aw);
    ao.b.setVisibility(0);
    aq.setVisibility(4);
  }
  
  public final void a(hzi paramhzi, hzk paramhzk)
  {
    switch (kqp.a[paramhzk.ordinal()])
    {
    default: 
      return;
    case 1: 
      C();
      return;
    }
    D();
  }
  
  public final void a(hzi paramhzi, Set paramSet)
  {
    aE.addAll(paramSet);
  }
  
  final void a(kjs paramkjs)
  {
    long l = 0L;
    if (paramkjs == aK) {
      return;
    }
    aI = false;
    kjs localkjs = aK;
    aK = paramkjs;
    F();
    f.c(0L);
    float f1 = 0.0F;
    paramkjs = null;
    if (aK != null)
    {
      paramkjs = aK.d;
      if (localkjs != null) {
        break label111;
      }
    }
    label111:
    for (f1 = 0.3F;; f1 = f.i)
    {
      l = f.g;
      f.h = paramkjs;
      f.a(f1);
      f.c(l);
      if (aK != null) {
        break;
      }
      z();
      return;
    }
    if (ae) {
      f(false);
    }
    a(aK.d);
  }
  
  public final void a(lek paramlek)
  {
    aF = ((lek)jju.a(paramlek));
    aG = new kqf(paramlek);
    if (ar != null) {
      ar.a = aG;
    }
    if (b != null)
    {
      ChooseFilterView localChooseFilterView = b;
      kqf localkqf = aG;
      a.c = localkqf;
    }
    if (as != null) {
      as.g = ((lek)jju.a(paramlek));
    }
  }
  
  public final void a(lxb paramlxb)
  {
    if ((aF == null) || (!aH)) {
      return;
    }
    aF.a(paramlxb, lxb.Q, null);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      f().getWindow().addFlags(128);
      return;
    }
    f().getWindow().clearFlags(128);
  }
  
  public final void a(boolean paramBoolean, int paramInt)
  {
    o().post(new kqj(this, paramInt));
    if ((paramInt != 4) || (!paramBoolean)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      aJ.a(paramBoolean);
      return;
    }
  }
  
  public final void a_(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.a_(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 15911) && (paramInt2 == -1)) {
      a((kjs)jju.a(paramIntent.getParcelableExtra("audio_track")));
    }
  }
  
  public final void b() {}
  
  public final void b(hzi paramhzi, Set paramSet)
  {
    aE.removeAll(paramSet);
  }
  
  public final void c() {}
  
  public final void d()
  {
    super.d();
    if (am != null)
    {
      am.a();
      icj localicj = am.f();
      if (localicj != null) {
        aq.b(localicj);
      }
      am.b();
    }
    ar.a(null, null, hzb.a);
    as.a();
    aq.b(this);
    aq.a(null);
    if (f != null) {
      f.b(this);
    }
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    aJ = new knu();
    if (ae)
    {
      paramBundle = new ArrayList();
      Iterator localIterator = b.b.a.iterator();
      while (localIterator.hasNext())
      {
        kmw localkmw = (kmw)localIterator.next();
        TextureView localTextureView = (TextureView)b.a.b.get(localkmw);
        paramBundle.add(new koh(localkmw, localTextureView, new kow(localTextureView)));
      }
      paramBundle = Collections.unmodifiableList(paramBundle);
    }
    for (am = new kof(f(), new koi(paramBundle, aJ), b.b, new kqi(this));; am = aM)
    {
      ao.j = am.d();
      ao.k = am.e();
      return;
    }
  }
  
  public final void e(Bundle paramBundle)
  {
    long l = -1L;
    super.e(paramBundle);
    paramBundle.putInt("max_hardware_decoders", ai);
    paramBundle.putParcelable("video_uri", e);
    paramBundle.putParcelable("editable_video", f);
    if ((ab != null) && (ab.b() != 1)) {
      l = ab.g();
    }
    for (;;)
    {
      paramBundle.putLong("playback_position", l);
      paramBundle.putBoolean("audio_mixer_button_click_logged", aI);
      paramBundle.putBoolean("audio_waveform_click_logged", as.f);
      paramBundle.putBoolean("audio_swap_enabled", ad);
      paramBundle.putParcelable("audio_swap_track", aK);
      paramBundle.putBoolean("audio_cross_fade_visible", av);
      paramBundle.putBoolean("video_filters_enabled", ae);
      paramBundle.putBoolean("video_filters_view_visible", b.e);
      return;
      if (ac != -1L) {
        l = ac;
      }
    }
  }
  
  public final void onClick(View paramView)
  {
    boolean bool = false;
    int i = 0;
    if ((paramView == an) || (paramView == ao)) {
      if (d != null)
      {
        int j = d.getScrollY();
        if (j != ao.getTop())
        {
          d.smoothScrollTo(d.getScrollX(), ao.getTop());
          if (Build.VERSION.SDK_INT < 21) {
            i = 250;
          }
          b(i);
        }
        if (Math.abs(j - ao.getTop()) < aj) {
          aq.b();
        }
      }
    }
    do
    {
      return;
      if (paramView == ap)
      {
        b(lxb.Z);
        if (aK == null)
        {
          v();
          return;
        }
        if (aL != null)
        {
          paramView = aL;
          if (b != null)
          {
            b.dismiss();
            b = null;
          }
          aL = null;
        }
        paramView = ((nlw)f().getApplication()).x();
        aL = new kkb(f(), paramView.a(), aK, new kqk(this), new kql(this));
        aL.b.show();
        return;
      }
      if (paramView == a)
      {
        b(lxb.au);
        b.a();
        return;
      }
    } while (paramView != at);
    if ((!aI) && (b(lxb.ah))) {
      aI = true;
    }
    if (!av) {
      bool = true;
    }
    b(bool);
  }
  
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if ((paramView == ao) && (d != null)) {
      x();
    }
  }
  
  public final void onScrollChanged()
  {
    if (d == null) {}
    int i;
    do
    {
      return;
      i = d.getScrollY();
      if (i != aw)
      {
        aw = i;
        x();
        if (i == 0) {
          b(0);
        }
      }
    } while ((ab == null) || (Math.abs(i - ao.getTop()) <= aj));
    ab.a(false);
  }
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    if (ae)
    {
      am.a(paramSurfaceTexture, paramInt1, paramInt2);
      if ((ab != null) && (aB != null)) {
        E();
      }
      return;
    }
    a(paramSurfaceTexture, false);
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    if (!ae) {
      a(paramSurfaceTexture, true);
    }
    return false;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    jst.a("Main preview surface dimensions have changed but the MFF pipeline was not notified.");
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
  
  public final void p()
  {
    super.p();
    ab = new ibw();
    al = false;
    ab.a(this);
    aA.a(ab, new int[] { 0, 1, 4 });
    aq.a(ab);
    B();
    Object localObject = new Rect();
    f().getWindow().getDecorView().getWindowVisibleDisplayFrame((Rect)localObject);
    float f1 = g().getFraction(kjc.a, ((Rect)localObject).height(), ((Rect)localObject).height());
    localObject = ao;
    int i = (int)f1;
    if (e != i)
    {
      e = i;
      ((VideoWithPreviewView)localObject).requestLayout();
    }
    localObject = ao;
    ibw localibw = ab;
    h = 0;
    if (g != localibw)
    {
      if (g != null) {
        g.b((ero)localObject);
      }
      g = localibw;
      if (g == null) {
        break label229;
      }
      ((VideoWithPreviewView)localObject).a(g.b());
      g.a((ero)localObject);
    }
    for (;;)
    {
      if (ad) {
        ap.setVisibility(0);
      }
      return;
      label229:
      ((VideoWithPreviewView)localObject).a(5);
    }
  }
  
  public final void q()
  {
    super.q();
    aq.a(null);
    ibz localibz = aA;
    b.c(localibz);
    c = null;
    f = null;
    e = null;
    if (ab != null)
    {
      if (ab.b() != 1) {
        ac = ab.g();
      }
      ab.e();
      ab = null;
      al = false;
    }
    aB = null;
    aC = null;
    am.a();
  }
  
  final void v()
  {
    Intent localIntent = new Intent(f(), AudioSelectionActivity.class);
    if ((aF != null) && (aF.c() != null)) {
      localIntent.putExtra("parent_csn", aF.c().a);
    }
    localIntent.putExtra("extractor_sample_source", af);
    a(localIntent, 15911);
  }
  
  final void w()
  {
    jju.b(ae);
    ImageButton localImageButton = a;
    if (b.b.b == kmv.a("ORIGINAL"))
    {
      i = 1;
      if (i == 0) {
        break label52;
      }
    }
    label52:
    for (int i = kjb.k;; i = kjb.l)
    {
      localImageButton.setImageResource(i);
      return;
      i = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     kqg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */