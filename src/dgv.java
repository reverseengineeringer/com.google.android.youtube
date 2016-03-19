import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.ListView;
import java.util.ArrayList;

public final class dgv
  extends ilo
{
  public View a;
  View b;
  private ListView f;
  private ListView g;
  private ImageView h;
  private mcb i = new mcb();
  private dxm j = new dxm();
  
  public dgv(Context paramContext, jpr paramjpr, lek paramlek, mji parammji)
  {
    super(paramContext, paramjpr, paramlek, parammji);
    paramContext = new dwx(paramContext, paramlek, this);
    paramContext.a(lfi.class);
    paramContext = new mbf((mby)paramContext.get());
    paramContext.a(i);
    g.setAdapter(paramContext);
  }
  
  public final View a()
  {
    return a;
  }
  
  public final View a(Context paramContext)
  {
    a = LayoutInflater.from(paramContext).inflate(tci.aD, null);
    h = ((ImageView)a.findViewById(tcg.A));
    h.setOnClickListener(new dgw(this));
    f = ((ListView)a.findViewById(tcg.e));
    g = ((ListView)a.findViewById(tcg.f));
    b = a.findViewById(tcg.js);
    b.setOnClickListener(new dgx(this));
    return a;
  }
  
  public final mhk a(Context paramContext, jpr paramjpr, lek paramlek, mji parammji)
  {
    return new dwy(paramContext, paramjpr, paramlek, parammji, this, this, this);
  }
  
  protected final ListView b()
  {
    return f;
  }
  
  protected final mcb c()
  {
    return i;
  }
  
  protected final void d()
  {
    d.b(c);
  }
  
  protected final void e()
  {
    if (d.b.isEmpty()) {
      d.b(j);
    }
  }
}

/* Location:
 * Qualified Name:     dgv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */