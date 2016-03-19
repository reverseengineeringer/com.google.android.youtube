import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class fkc
{
  final long a;
  private final String c;
  
  fkc(fkb paramfkb, String paramString, long paramLong)
  {
    ftz.a(paramString);
    if (paramLong > 0L) {}
    for (boolean bool = true;; bool = false)
    {
      ftz.b(bool);
      c = paramString;
      a = paramLong;
      return;
    }
  }
  
  private final String e()
  {
    return c + ":start";
  }
  
  final void a()
  {
    long l = b.d.c.a();
    SharedPreferences.Editor localEditor = b.a.edit();
    localEditor.remove(c());
    localEditor.remove(d());
    localEditor.putLong(e(), l);
    localEditor.commit();
  }
  
  final long b()
  {
    return b.a.getLong(e(), 0L);
  }
  
  final String c()
  {
    return c + ":count";
  }
  
  protected final String d()
  {
    return c + ":value";
  }
}

/* Location:
 * Qualified Name:     fkc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */