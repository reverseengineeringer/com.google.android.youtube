import android.content.SharedPreferences;

public final class iue
  implements mfx
{
  private final iua a;
  
  public iue(SharedPreferences paramSharedPreferences)
  {
    a = new iua(paramSharedPreferences);
  }
  
  public final void a(mfw parammfw)
  {
    String str;
    if (a.f())
    {
      if (!a.m()) {
        break label80;
      }
      Object localObject = a.n();
      str = String.valueOf("http://gvabox.com/youtube/debug/");
      localObject = String.valueOf(b);
      if (((String)localObject).length() == 0) {
        break label68;
      }
      str = str.concat((String)localObject);
      n = new String[] { str };
    }
    label68:
    label80:
    label108:
    do
    {
      do
      {
        return;
        str = new String(str);
        break;
        if (!a.o()) {
          break label108;
        }
        str = a.p();
      } while (str == null);
      o = str;
      return;
      str = a.g();
    } while (str == null);
    n = new String[] { str };
  }
}

/* Location:
 * Qualified Name:     iue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */