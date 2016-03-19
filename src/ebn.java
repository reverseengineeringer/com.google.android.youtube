import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.Spinner;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;

public final class ebn
  implements dmw, mbr
{
  dmv a;
  private final mgy b;
  private final ViewGroup c;
  private final YouTubeTextView d;
  private final ImageView e;
  private final Spinner f;
  private final Context g;
  private final dmx h;
  private final ImageView i;
  private boolean j;
  private boolean k;
  private boolean l;
  
  public ebn(Context paramContext, mgy parammgy)
  {
    g = ((Context)jju.a(paramContext));
    b = ((mgy)jju.a(parammgy));
    c = ((ViewGroup)LayoutInflater.from(paramContext).inflate(tci.an, null));
    paramContext = paramContext.getResources();
    int m = paramContext.getDimensionPixelSize(tcd.ag);
    c.setLayoutParams(new ViewGroup.LayoutParams(-1, m));
    d = ((YouTubeTextView)c.findViewById(tcg.kA));
    i = ((ImageView)c.findViewById(tcg.bo));
    e = ((ImageView)c.findViewById(tcg.bg));
    f = ((Spinner)c.findViewById(tcg.jz));
    h = new dmx(paramContext.getColor(tcc.b), paramContext.getDimensionPixelSize(tcd.d));
    jrg.a(c, h);
  }
  
  private static void a(View paramView, float paramFloat)
  {
    if (paramFloat == 0.0F) {
      paramView.setVisibility(8);
    }
    for (;;)
    {
      paramView.setAlpha(paramFloat);
      return;
      paramView.setVisibility(0);
    }
  }
  
  private final void b(float paramFloat)
  {
    if (e.getVisibility() == 0)
    {
      Resources localResources = c.getResources();
      int m = localResources.getDimensionPixelSize(tcd.af);
      int n = localResources.getDimensionPixelSize(tcd.ae);
      m = n + (int)((m - n) * paramFloat);
      ok.a(e, m, 0, m, 0);
      e.setRotation((1.0F - paramFloat) * 180.0F);
    }
    if (j) {
      a(f, paramFloat);
    }
    if (k) {
      a(d, paramFloat);
    }
    if (l) {
      a(i, 1.0F - paramFloat);
    }
  }
  
  public final View a()
  {
    return c;
  }
  
  public final void a(float paramFloat)
  {
    b(paramFloat);
  }
  
  public final void a(mby parammby)
  {
    e.setOnClickListener(null);
    f.setAdapter(null);
    f.setOnItemSelectedListener(null);
    a.b(this);
  }
}

/* Location:
 * Qualified Name:     ebn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */