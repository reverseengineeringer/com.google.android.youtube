import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.libraries.youtube.edit.gallery.VideoGridRecyclerView;
import java.util.Collection;
import java.util.List;

public final class kpr
  extends ch
{
  kpx a;
  kpv b;
  ImageView c;
  FrameLayout d;
  private VideoGridRecyclerView e;
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(kjf.r, paramViewGroup, false);
    cm localcm = f();
    e = ((VideoGridRecyclerView)paramViewGroup.findViewById(kjd.ah));
    c = ((ImageView)paramViewGroup.findViewById(kjd.aj));
    d = ((FrameLayout)paramViewGroup.findViewById(kjd.ai));
    e.setFocusableInTouchMode(false);
    if (paramBundle != null) {}
    for (paramLayoutInflater = paramBundle.getParcelable("layout_manager_state");; paramLayoutInflater = null)
    {
      a = new kpx(localcm, ((jdd)f().getApplicationContext()).d().e());
      e.a(a);
      if (paramLayoutInflater != null) {
        e.g.a(paramLayoutInflater);
      }
      e.a(new kpu(localcm));
      a.f = new kps(this);
      return paramViewGroup;
    }
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    paramBundle.putParcelable("layout_manager_state", e.g.h());
  }
  
  public final void p()
  {
    super.p();
    Object localObject = new koz(f()).a();
    kpx localkpx = a;
    jju.a(c);
    c.clear();
    c.addAll((Collection)localObject);
    a.a();
    if (((List)localObject).size() == 0)
    {
      d.setVisibility(4);
      localObject = o();
      if (localObject != null) {
        ((View)localObject).post(new kpt(this, (View)localObject));
      }
      return;
    }
    d.setVisibility(8);
  }
  
  public final void q()
  {
    super.q();
    VideoGridRecyclerView localVideoGridRecyclerView = e;
    int j = localVideoGridRecyclerView.getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = localVideoGridRecyclerView.getChildAt(i);
      if ((localView instanceof kqd)) {
        kpx.a((kqd)localView);
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     kpr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */