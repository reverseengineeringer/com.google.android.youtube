import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;

public final class lvl
{
  private static Random b = new Random();
  final List a;
  
  private lvl(List paramList)
  {
    a = Collections.unmodifiableList(paramList);
  }
  
  public static lvl a(int paramInt, List paramList)
  {
    jju.a(paramList);
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramList.size())
    {
      localArrayList.add(Integer.valueOf(i));
      i += 1;
    }
    if (paramInt == 1) {
      if (b.nextBoolean()) {
        Collections.reverse(localArrayList);
      }
    }
    for (;;)
    {
      return new lvl(localArrayList);
      if (paramInt == 0) {
        Collections.shuffle(localArrayList, b);
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!getClass().equals(paramObject.getClass()))) {
      return false;
    }
    paramObject = (lvl)paramObject;
    return jjr.a(a, a);
  }
}

/* Location:
 * Qualified Name:     lvl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */