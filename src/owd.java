import android.content.Context;
import android.content.SharedPreferences;

public final class owd
  implements owh
{
  final uea a;
  final Context b;
  boolean c;
  private final owg d;
  private final owg e;
  private final boolean f;
  
  public owd(uea paramuea, owg paramowg1, owg paramowg2, Context paramContext, boolean paramBoolean)
  {
    a = ((uea)jju.a(paramuea));
    d = ((owg)jju.a(paramowg1));
    e = ((owg)jju.a(paramowg2));
    b = ((Context)jju.a(paramContext));
    f = paramBoolean;
    c = paramBoolean;
    paramowg1.a(this);
    paramowg2.a(this);
  }
  
  @jjg
  private final void handleVideoStageEvent(ope paramope)
  {
    Object localObject = null;
    boolean bool3 = true;
    lza locallza;
    boolean bool2;
    boolean bool1;
    if ((a == pcf.k) || (a == pcf.h))
    {
      locallza = b;
      bool2 = ((owl)a.get()).b();
      if ((f) || (locallza.i().T()))
      {
        bool1 = true;
        c = bool1;
        bool1 = bool2;
      }
    }
    for (;;)
    {
      owg localowg = e;
      label97:
      label162:
      int i;
      if ((c) && (bool1))
      {
        bool2 = true;
        localowg.a(bool2);
        bool2 = a.b();
        if ((!bool1) || (bool2)) {
          break label282;
        }
        paramope = (ope)localObject;
        if (locallza != null)
        {
          paramope = (ope)localObject;
          if (c != null) {
            paramope = c;
          }
        }
        if ((paramope == null) || (!paramope.g())) {
          break label261;
        }
        bool1 = true;
        if (paramope == null) {
          break label271;
        }
        if ((paramope.i() != lyu.d) && (paramope.i() != lyu.c)) {
          break label266;
        }
        i = 1;
        label188:
        if (i == 0) {
          break label271;
        }
        i = 1;
        label194:
        new StringBuilder(106).append("Determining if VR button should be displayed. Video is not an ad and VR mode is available. spherical=").append(bool1);
        paramope = d;
        if (!c) {
          break label276;
        }
        bool2 = bool3;
        if (!bool1) {
          if (i == 0) {
            break label276;
          }
        }
      }
      label261:
      label266:
      label271:
      label276:
      for (bool2 = bool3;; bool2 = false)
      {
        paramope.a(bool2);
        return;
        bool1 = false;
        break;
        bool2 = false;
        break label97;
        bool1 = false;
        break label162;
        i = 0;
        break label188;
        i = 0;
        break label194;
      }
      label282:
      new StringBuilder(65).append("VR button should not be displayed. vrModeAvailable=").append(bool1).append(" ad=").append(bool2);
      d.a(false);
      return;
      bool1 = false;
      locallza = null;
    }
  }
  
  public final void a()
  {
    owl localowl = (owl)a.get();
    boolean bool = a.getBoolean("com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use", true);
    if ((c) && (d != null) && (bool))
    {
      b.a();
      f = true;
      d.a();
      return;
    }
    localowl.c();
  }
}

/* Location:
 * Qualified Name:     owd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */