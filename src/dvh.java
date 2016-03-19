import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.Iterator;

public class dvh
  extends hxc
{
  private boolean a;
  final ArrayList b = new ArrayList();
  String c;
  
  public dvh(int paramInt, String paramString)
  {
    super(paramString);
  }
  
  private final void e()
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((dvi)localIterator.next()).a();
    }
  }
  
  public final int a()
  {
    return tci.k;
  }
  
  public final void a(String paramString)
  {
    if (c == paramString) {
      return;
    }
    c = paramString;
    e();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (a == paramBoolean) {
      return;
    }
    a = paramBoolean;
    e();
  }
  
  public boolean b()
  {
    return a;
  }
  
  public final Drawable c()
  {
    return super.c();
  }
}

/* Location:
 * Qualified Name:     dvh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */