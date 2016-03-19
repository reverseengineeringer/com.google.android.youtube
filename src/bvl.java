import com.google.android.apps.youtube.app.honeycomb.SettingsActivity;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity.AboutPrefsFragment;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity.AboutPrefsFragment_MembersInjector;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity.DeveloperPrefsFragment;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity.DeveloperPrefsFragment_MembersInjector;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity.DogfoodPrefsFragment;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity.DogfoodPrefsFragment_MembersInjector;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity.GeneralPrefsFragment;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity.GeneralPrefsFragment_MembersInjector;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity.OfflinePrefsFragment;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity.OfflinePrefsFragment_MembersInjector;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity.SettingsActivityComponent;

final class bvl
  implements SettingsActivity.SettingsActivityComponent
{
  private final blw a;
  private uea b;
  private uea c;
  private udf d;
  private udf e;
  private udf f;
  private udf g;
  private udf h;
  private udf i;
  
  bvl(bvf parambvf, blw paramblw)
  {
    if (paramblw == null) {
      throw new NullPointerException();
    }
    a = paramblw;
    b = new bly(a);
    c = new dos(b);
    d = new con(j.h, j.n, j.o, c, j.p, j.d, j.c, j.q, j.r, j.s, j.t, j.u, j.v, j.w);
    e = SettingsActivity.GeneralPrefsFragment_MembersInjector.create(j.o, j.x, j.e, j.y, j.z);
    f = SettingsActivity.DogfoodPrefsFragment_MembersInjector.create(j.A, j.B, j.C, j.x);
    g = SettingsActivity.DeveloperPrefsFragment_MembersInjector.create(j.D);
    h = SettingsActivity.OfflinePrefsFragment_MembersInjector.create(j.u, j.E, j.F, j.G);
    i = SettingsActivity.AboutPrefsFragment_MembersInjector.create(j.H);
  }
  
  public final void inject(SettingsActivity.AboutPrefsFragment paramAboutPrefsFragment)
  {
    i.injectMembers(paramAboutPrefsFragment);
  }
  
  public final void inject(SettingsActivity.DeveloperPrefsFragment paramDeveloperPrefsFragment)
  {
    g.injectMembers(paramDeveloperPrefsFragment);
  }
  
  public final void inject(SettingsActivity.DogfoodPrefsFragment paramDogfoodPrefsFragment)
  {
    f.injectMembers(paramDogfoodPrefsFragment);
  }
  
  public final void inject(SettingsActivity.GeneralPrefsFragment paramGeneralPrefsFragment)
  {
    e.injectMembers(paramGeneralPrefsFragment);
  }
  
  public final void inject(SettingsActivity.OfflinePrefsFragment paramOfflinePrefsFragment)
  {
    h.injectMembers(paramOfflinePrefsFragment);
  }
  
  public final void inject(SettingsActivity paramSettingsActivity)
  {
    d.injectMembers(paramSettingsActivity);
  }
}

/* Location:
 * Qualified Name:     bvl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */