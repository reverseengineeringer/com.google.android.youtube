import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import java.util.Collections;

public class cbz
  extends cko
{
  private kca a;
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(tci.az, paramViewGroup, false);
    h().a().a(tcg.bx, a).b();
    return paramLayoutInflater;
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    paramBundle = M();
    ccb localccb = new ccb();
    Bundle localBundle = new Bundle();
    localBundle.putByteArray("endpoint", tps.toByteArray((tps)jju.a(I)));
    localccb.f(localBundle);
    a = localccb;
  }
  
  public final drd w()
  {
    Resources localResources = g();
    drg localdrg = fs.n();
    a = a.ab;
    localdrg = localdrg.a(Collections.emptyList());
    c = localResources.getColor(tcc.g);
    d = localResources.getColor(tcc.h);
    f = localResources.getColor(tcc.i);
    i = localResources.getColor(tcc.i);
    return localdrg.a();
  }
}

/* Location:
 * Qualified Name:     cbz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */