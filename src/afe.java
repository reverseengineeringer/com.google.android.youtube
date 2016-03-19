import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.media.AudioManager;
import java.util.ArrayList;

final class afe
  extends aex
{
  private static final ArrayList k;
  final AudioManager i;
  int j = -1;
  private final afg l;
  
  static
  {
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addCategory("android.media.intent.category.LIVE_AUDIO");
    localIntentFilter.addCategory("android.media.intent.category.LIVE_VIDEO");
    ArrayList localArrayList = new ArrayList();
    k = localArrayList;
    localArrayList.add(localIntentFilter);
  }
  
  public afe(Context paramContext)
  {
    super(paramContext);
    i = ((AudioManager)paramContext.getSystemService("audio"));
    l = new afg(this);
    paramContext.registerReceiver(l, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
    a();
  }
  
  public final ada a(String paramString)
  {
    if (paramString.equals("DEFAULT_ROUTE")) {
      return new aff(this);
    }
    return null;
  }
  
  final void a()
  {
    Object localObject = a.getResources();
    int m = i.getStreamMaxVolume(3);
    j = i.getStreamVolume(3);
    localObject = new acu("DEFAULT_ROUTE", ((Resources)localObject).getString(afq.k)).a(k).b(3).a(0).e(1).d(m).c(j).a();
    a(new adc().a((act)localObject).a());
  }
}

/* Location:
 * Qualified Name:     afe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */