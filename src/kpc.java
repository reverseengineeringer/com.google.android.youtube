import android.animation.Animator.AnimatorListener;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.app.Activity;
import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Environment;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.Toast;
import com.google.android.libraries.youtube.edit.gallery.GalleryNestedScrollView;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public final class kpc
  extends ch
  implements View.OnClickListener, kpg, kpk, kpv
{
  private static final int[] ab = { kiy.a };
  ImageView a;
  private FrameLayout ac;
  private klz ad;
  private GalleryNestedScrollView ae;
  private SharedPreferences af;
  private Uri ag;
  private int ah;
  private int ai;
  private int aj;
  private int ak;
  private ValueAnimator al;
  private boolean am = true;
  private boolean an = false;
  private final ValueAnimator.AnimatorUpdateListener ao = new kpd(this);
  private final Animator.AnimatorListener ap = new kpe(this);
  ImageView b;
  public kpf c;
  public kph d = new kph(lxb.aC, "interaction_manager");
  public kph e = new kph(lxb.N, "camera_interaction_manager");
  public boolean f = true;
  
  private final void A()
  {
    if ((al != null) && (al.isStarted())) {
      al.cancel();
    }
  }
  
  private final ValueAnimator a(float paramFloat1, float paramFloat2)
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { paramFloat1, paramFloat2 });
    localValueAnimator.setDuration(125L);
    localValueAnimator.addUpdateListener(ao);
    localValueAnimator.addListener(ap);
    localValueAnimator.start();
    return localValueAnimator;
  }
  
  private final void x()
  {
    cm localcm;
    Resources localResources;
    if (an)
    {
      an = false;
      localcm = f();
      if ((localcm != null) && (jrj.b(localcm)))
      {
        localResources = g();
        if (!z()) {
          break label58;
        }
      }
    }
    label58:
    for (int i = kjg.f;; i = kjg.h)
    {
      Toast.makeText(localcm, localResources.getString(i), 0).show();
      return;
    }
  }
  
  private final void y()
  {
    cm localcm = f();
    e.a = d.a();
    e.b();
    ad.v();
    Intent localIntent = new Intent("android.media.action.VIDEO_CAPTURE");
    File localFile;
    try
    {
      localFile = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM), "Camera");
      localFile.mkdirs();
      if ((localFile.isDirectory()) && (localFile.canWrite())) {
        break label138;
      }
      throw new RuntimeException("Camera roll directory not accessible.");
    }
    catch (RuntimeException localRuntimeException)
    {
      localObject = String.valueOf(localRuntimeException.toString());
      if (((String)localObject).length() == 0) {
        break label309;
      }
    }
    Object localObject = "Error occurred while generating the camera file Uri:\n".concat((String)localObject);
    jst.a((String)localObject);
    Toast.makeText(localcm, g().getString(kjg.i), 1).show();
    return;
    label138:
    localObject = new Date(System.currentTimeMillis());
    localObject = String.valueOf(new SimpleDateFormat(f().getString(kjg.v), Locale.US).format((Date)localObject));
    String str2 = String.valueOf(".mp4");
    if (str2.length() != 0)
    {
      localObject = ((String)localObject).concat(str2);
      label200:
      ag = Uri.fromFile(new File(localFile, (String)localObject));
      localIntent.putExtra("output", ag);
      localIntent.putExtra("android.intent.extra.videoQuality", 1);
      try
      {
        a(localIntent, 1);
        return;
      }
      catch (ActivityNotFoundException localActivityNotFoundException)
      {
        ag = null;
        str1 = String.valueOf(localActivityNotFoundException.toString());
        if (str1.length() == 0) {}
      }
    }
    for (String str1 = "Error occurred while trying to open an activity to handle the ACTION_VIDEO_CAPTURE intent:\n".concat(str1);; str1 = new String("Error occurred while trying to open an activity to handle the ACTION_VIDEO_CAPTURE intent:\n"))
    {
      jst.a(str1);
      Toast.makeText(localcm, g().getString(kjg.b), 1).show();
      return;
      str1 = new String(str1);
      break label200;
      label309:
      str1 = new String("Error occurred while generating the camera file Uri:\n");
      break;
    }
  }
  
  private final boolean z()
  {
    return ae.getScrollY() <= ah / 2;
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    Object localObject1 = f();
    paramBundle = ((Activity)localObject1).getApplication();
    Object localObject2;
    int j;
    if ((paramBundle instanceof jdd))
    {
      af = ((jdd)paramBundle).d().s();
      paramBundle = paramLayoutInflater.inflate(kjf.o, paramViewGroup, false);
      paramBundle.setBackgroundColor(-16777216);
      localObject2 = h();
      paramViewGroup = (kpr)((ct)localObject2).a("videoGridFragment");
      paramLayoutInflater = paramViewGroup;
      if (paramViewGroup == null)
      {
        paramLayoutInflater = new kpr();
        ((ct)localObject2).a().a(kjd.ag, paramLayoutInflater, "videoGridFragment").b();
      }
      b = this;
      ad = ((klz)((ct)localObject2).a("cameraFragment"));
      if (ad == null)
      {
        ad = new klz();
        ((ct)localObject2).a().a(kjd.H, ad, "cameraFragment").b();
      }
      ac = ((FrameLayout)paramBundle.findViewById(kjd.E));
      a = ((ImageView)paramBundle.findViewById(kjd.F));
      b = ((ImageView)paramBundle.findViewById(kjd.K));
      ae = ((GalleryNestedScrollView)paramBundle.findViewById(kjd.T));
      localObject2 = (FrameLayout)paramBundle.findViewById(kjd.H);
      paramLayoutInflater = (FrameLayout)paramBundle.findViewById(kjd.ag);
      ac.setOnClickListener(this);
      paramViewGroup = new Point();
      ((Activity)localObject1).getWindowManager().getDefaultDisplay().getSize(paramViewGroup);
      localObject1 = f().getTheme().obtainStyledAttributes(ab);
      j = (int)((TypedArray)localObject1).getDimension(0, 0.0F);
      ((TypedArray)localObject1).recycle();
      i = g().getIdentifier("status_bar_height", "dimen", "android");
      if (i <= 0) {
        break label535;
      }
    }
    label535:
    for (int i = g().getDimensionPixelSize(i);; i = 0)
    {
      ah = (i + j);
      i = x / Math.max(1, x / ak) - aj;
      localObject1 = ac.getLayoutParams();
      height = i;
      ac.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      ViewGroup.LayoutParams localLayoutParams = ((FrameLayout)localObject2).getLayoutParams();
      height = y;
      ((FrameLayout)localObject2).setLayoutParams(localLayoutParams);
      i = Math.max(0, i - ah - ai) / 2;
      localObject2 = (FrameLayout.LayoutParams)a.getLayoutParams();
      bottomMargin = i;
      a.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      localObject2 = paramLayoutInflater.getLayoutParams();
      height = (y - height);
      paramLayoutInflater.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      ae.b = ah;
      ae.a = this;
      ae.c = this;
      return paramBundle;
      af = ((Activity)localObject1).getPreferences(0);
      break;
    }
  }
  
  public final void a(int paramInt, int[] paramArrayOfInt)
  {
    if (paramInt == 1) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      if (!kmn.a(paramArrayOfInt)) {
        break;
      }
      d.b(lxb.L);
      y();
      return;
    }
    d.b(lxb.O);
    jrc.a(f(), kjg.o, 1);
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    Application localApplication = f().getApplication();
    d.a(localApplication, paramBundle);
    e.a(localApplication, paramBundle);
    if (paramBundle == null)
    {
      d.b();
      d.a(lxb.az);
      d.a(lxb.ay);
      d.a(lxb.aB);
    }
    for (;;)
    {
      ai = g().getDimensionPixelSize(kja.b);
      ak = g().getDimensionPixelSize(kja.d);
      aj = g().getDimensionPixelSize(kja.c);
      return;
      ag = ((Uri)paramBundle.getParcelable("camera_file_uri"));
    }
  }
  
  public final void a(kox paramkox)
  {
    if (!f)
    {
      d.b(lxb.aB);
      Uri localUri = null;
      if (paramkox != null) {
        localUri = b;
      }
      if ((c != null) && (localUri != null)) {
        c.a(localUri, false);
      }
    }
  }
  
  public final void a_(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 1)
    {
      cm localcm = f();
      Uri localUri2 = ag;
      ag = null;
      if ((paramInt2 == -1) && (localUri2 != null))
      {
        localUri1 = localUri2;
        if (!new File(localUri2.getPath()).exists())
        {
          if ((paramIntent != null) && (paramIntent.getData() != null)) {
            localUri1 = paramIntent.getData();
          }
        }
        else
        {
          localcm.sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", localUri1));
          if (c != null) {
            c.a(localUri1, true);
          }
        }
      }
      while (paramInt2 == 0)
      {
        Uri localUri1;
        return;
        Toast.makeText(localcm, g().getString(kjg.d), 1).show();
        jst.b("File for original URI doesn't exist and intent didn't return a data Uri.");
        return;
      }
      Toast.makeText(localcm, g().getString(kjg.d), 1).show();
      jst.b("Error while capturing video.");
      return;
    }
    super.a_(paramInt1, paramInt2, paramIntent);
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    d.a(paramBundle);
    e.a(paramBundle);
    paramBundle.putParcelable("camera_file_uri", ag);
  }
  
  public final void onClick(View paramView)
  {
    boolean bool = true;
    if ((!f) && (paramView == ac))
    {
      if (!z()) {
        break label157;
      }
      d.b(lxb.ay);
      if (Build.VERSION.SDK_INT >= 23) {
        if (f().checkSelfPermission("android.permission.CAMERA") != 0) {
          break label66;
        }
      }
    }
    label66:
    for (int i = 1; i != 0; i = 0)
    {
      y();
      return;
    }
    paramView = f();
    String[] arrayOfString = new String[1];
    arrayOfString[0] = "android.permission.CAMERA";
    if (kmn.a(paramView, af, arrayOfString))
    {
      new kpn().a(z, "openSettingsDialog");
      return;
    }
    d.a(lxb.L);
    d.a(lxb.O);
    kmn.a(af, arrayOfString);
    a(arrayOfString, 1);
    return;
    label157:
    paramView = ae;
    if (!jrj.b(f())) {}
    for (;;)
    {
      paramView.a(bool);
      x();
      return;
      bool = false;
    }
  }
  
  public final void p()
  {
    super.p();
    f = false;
  }
  
  public final void q()
  {
    super.q();
    f = true;
  }
  
  public final void v()
  {
    boolean bool = z();
    if ((bool) && (!am))
    {
      A();
      al = a(b.getAlpha(), 1.0F);
      ac.setContentDescription(g().getString(kjg.e));
      am = true;
      an = true;
    }
    while ((bool) || (!am)) {
      return;
    }
    A();
    al = a(b.getAlpha(), 0.0F);
    ac.setContentDescription(g().getString(kjg.g));
    am = false;
    an = true;
  }
  
  public final void w()
  {
    if (z()) {
      ae.a(false);
    }
    for (;;)
    {
      x();
      return;
      ae.b(false);
    }
  }
}

/* Location:
 * Qualified Name:     kpc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */