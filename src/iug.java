import android.content.SharedPreferences;

public final class iug
  implements mdx
{
  private final mdx a;
  private final iua b;
  
  public iug(mdx parammdx, SharedPreferences paramSharedPreferences)
  {
    a = ((mdx)jju.a(parammdx));
    b = new iua(paramSharedPreferences);
  }
  
  public final void a(mdy parammdy)
  {
    a.a(parammdy);
    String str;
    if (b.c())
    {
      if (!b.j()) {
        break label90;
      }
      Object localObject = b.l();
      str = String.valueOf("http://gvabox.com/youtube/debug/");
      localObject = String.valueOf(b);
      if (((String)localObject).length() == 0) {
        break label78;
      }
      str = str.concat((String)localObject);
      L = new String[] { str };
    }
    label78:
    label90:
    label118:
    do
    {
      do
      {
        return;
        str = new String(str);
        break;
        if (!b.k()) {
          break label118;
        }
        str = b.e();
      } while (str == null);
      M = str;
      return;
      str = b.d();
    } while (str == null);
    L = new String[] { str };
  }
}

/* Location:
 * Qualified Name:     iug
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */