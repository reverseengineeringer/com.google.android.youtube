import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.libraries.youtube.infocards.ui.PlaylistThumbnailView;

public final class krq
  implements ktc
{
  private final mji a;
  
  public krq(mji parammji)
  {
    a = ((mji)jju.a(parammji));
  }
  
  public final View a(Context paramContext, llv paramllv, View paramView, ViewGroup paramViewGroup, kte paramkte, boolean paramBoolean)
  {
    lpp locallpp = c;
    int i;
    if (paramView == null)
    {
      paramllv = LayoutInflater.from(paramContext);
      if (paramBoolean)
      {
        i = kre.i;
        paramView = paramllv.inflate(i, paramViewGroup, false);
        paramllv = new krs();
        a = ((PlaylistThumbnailView)paramView.findViewById(krc.F));
        b = ((TextView)paramView.findViewById(krc.g));
        c = paramView.findViewById(krc.h);
        d = ((TextView)paramView.findViewById(krc.L));
        e = ((TextView)paramView.findViewById(krc.C));
        f = ((TextView)paramView.findViewById(krc.M));
        paramView.setTag(paramllv);
      }
    }
    for (;;)
    {
      paramViewGroup = a;
      Object localObject = a.a;
      if (b == null) {
        b = new lsu(a.a);
      }
      paramViewGroup.a((ImageView)localObject, b);
      paramViewGroup = b;
      localObject = a;
      if (m == null) {
        m = que.a(h);
      }
      jrc.a(paramViewGroup, m);
      c.setVisibility(b.getVisibility());
      paramViewGroup = d;
      localObject = a;
      if (j == null) {
        j = que.a(c);
      }
      jrc.a(paramViewGroup, j);
      paramViewGroup = e;
      localObject = a;
      if (k == null) {
        k = que.a(d);
      }
      jrc.a(paramViewGroup, k);
      paramViewGroup = f;
      localObject = a;
      if (l == null) {
        l = que.a(e);
      }
      jrc.a(paramViewGroup, l);
      paramViewGroup = a.b;
      localObject = a;
      if (i == null) {
        i = que.a(b);
      }
      jrc.a(paramViewGroup, i);
      a.setContentDescription(" ");
      paramllv = f;
      paramViewGroup = a;
      if (l == null) {
        l = que.a(e);
      }
      paramViewGroup = String.valueOf(jub.a(l));
      paramContext = String.valueOf(paramContext.getString(krf.c));
      paramllv.setContentDescription(String.valueOf(paramViewGroup).length() + 1 + String.valueOf(paramContext).length() + paramViewGroup + " " + paramContext);
      paramView.setOnClickListener(new krr(paramkte, locallpp));
      return paramView;
      i = kre.j;
      break;
      paramllv = (krs)paramView.getTag();
    }
  }
}

/* Location:
 * Qualified Name:     krq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */