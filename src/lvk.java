import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class lvk
{
  public eqf a;
  public List b;
  public List c;
  
  lvk(eqf parameqf)
  {
    try
    {
      a = ((eqf)tps.mergeFrom(new eqf(), tps.toByteArray(parameqf)));
      b = new ArrayList(Arrays.asList(b));
      c = new ArrayList(Arrays.asList(e));
      return;
    }
    catch (tpr localtpr)
    {
      for (;;)
      {
        a = new eqf();
      }
    }
  }
  
  public lvk(lvn paramlvn, String paramString)
  {
    a = new eqf();
    a.c = ad;
    a.a = jju.a(paramString);
    a.g = 15;
    a.d = 2;
    b = new ArrayList();
    c = new ArrayList();
  }
  
  public final lvi a()
  {
    int k = 0;
    a.e = ((String[])c.toArray(new String[0]));
    Object localObject;
    if (a.i.length <= 0)
    {
      localObject = lvl.a(a.d, b);
      a.b = new String[b.size()];
      List localList = b;
      if (localList.size() == a.size()) {}
      ArrayList localArrayList;
      int j;
      for (boolean bool = true;; bool = false)
      {
        jju.b(bool);
        localArrayList = new ArrayList();
        int i = 0;
        for (;;)
        {
          j = k;
          if (i >= localList.size()) {
            break;
          }
          localArrayList.add(localList.get(((Integer)a.get(i)).intValue()));
          i += 1;
        }
      }
      while (j < localArrayList.size())
      {
        a.b[j] = ((String)localArrayList.get(j));
        j += 1;
      }
      a.i = jrq.b(a);
    }
    try
    {
      localObject = new lvi((eqf)tps.mergeFrom(new eqf(), tps.toByteArray(a)));
      return (lvi)localObject;
    }
    catch (tpr localtpr) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     lvk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */