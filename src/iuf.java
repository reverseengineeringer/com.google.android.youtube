import android.text.TextUtils;

public final class iuf
  implements kua
{
  private final kua b;
  private final iua c;
  
  public iuf(kua paramkua, iua paramiua)
  {
    b = ((kua)jju.a(paramkua));
    c = ((iua)jju.a(paramiua));
  }
  
  public final void a(kuf paramkuf)
  {
    b.a(paramkuf);
    String str;
    if (c.h())
    {
      if (!c.q()) {
        break label90;
      }
      Object localObject = c.r();
      str = String.valueOf("http://gvabox.com/youtube/debug/");
      localObject = String.valueOf(b);
      if (((String)localObject).length() == 0) {
        break label78;
      }
      str = str.concat((String)localObject);
      c = new String[] { str };
    }
    label78:
    label90:
    label118:
    label146:
    do
    {
      do
      {
        do
        {
          return;
          str = new String(str);
          break;
          if (!c.s()) {
            break label118;
          }
          str = c.u();
        } while (str == null);
        d = str;
        return;
        if (!c.t()) {
          break label146;
        }
        str = c.v();
      } while (str == null);
      e = str;
      return;
      str = c.i();
    } while (TextUtils.isEmpty(str));
    c = new String[] { str };
  }
}

/* Location:
 * Qualified Name:     iuf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */