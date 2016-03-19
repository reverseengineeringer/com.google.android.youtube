import android.util.Pair;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;

public final class pqi
  implements Serializable
{
  final List a;
  final List b;
  private List c;
  
  pqi(List paramList1, List paramList2, List paramList3)
  {
    jju.a(paramList1);
    jju.a(paramList2);
    jju.a(paramList3);
    if (paramList1.size() == paramList2.size())
    {
      bool1 = true;
      jju.b(bool1, "startTimes and endTimes differ in size");
      if (paramList1.size() != paramList3.size()) {
        break label104;
      }
    }
    label104:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.b(bool1, "startTimes and lines differ in size");
      a = Collections.unmodifiableList(paramList1);
      b = Collections.unmodifiableList(paramList2);
      c = Collections.unmodifiableList(paramList3);
      return;
      bool1 = false;
      break;
    }
  }
  
  private int a(int paramInt, boolean paramBoolean)
  {
    int j = Collections.binarySearch(a, Integer.valueOf(paramInt));
    int i = j;
    int k;
    if (j < 0)
    {
      i = -j - 2;
      if ((i < 0) || (paramInt >= ((Integer)b.get(i)).intValue())) {}
    }
    else
    {
      if (!paramBoolean) {
        break label171;
      }
      j = i - 1;
      k = j;
      j = i;
      i = k;
      label70:
      k = j;
      if (i >= a.size()) {
        break label168;
      }
      k = j;
      if (i < 0) {
        break label168;
      }
      k = j;
      if (((Integer)a.get(i)).intValue() > paramInt) {
        break label168;
      }
      k = j;
      if (((Integer)b.get(i)).intValue() <= paramInt) {
        break label168;
      }
      if (!paramBoolean) {
        break label179;
      }
    }
    label168:
    label171:
    label179:
    for (j = i - 1;; j = i + 1)
    {
      k = i;
      i = j;
      j = k;
      break label70;
      k = -1;
      return k;
      j = i + 1;
      break;
    }
  }
  
  public final Pair a(int paramInt)
  {
    paramInt = a(paramInt, false);
    if (paramInt == -1) {
      return new Pair(null, null);
    }
    String str = (String)c.get(paramInt);
    int i = ((Integer)b.get(paramInt)).intValue();
    while ((paramInt + 1 < a.size()) && (((Integer)b.get(paramInt + 1)).intValue() == i)) {
      paramInt += 1;
    }
    return new Pair(str, (String)c.get(paramInt));
  }
  
  public final Pair b(int paramInt)
  {
    int i = a(paramInt, true);
    if (i == -1) {
      return new Pair(null, null);
    }
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = new StringBuilder();
    String str;
    while ((i + 1 < a.size()) && (((Integer)a.get(i + 1)).intValue() <= paramInt) && (((Integer)b.get(i + 1)).intValue() > paramInt))
    {
      str = (String)c.get(i);
      if (str.endsWith("<br/>"))
      {
        localStringBuilder1.append(str);
        localStringBuilder2.append(str);
      }
      i += 1;
    }
    localStringBuilder1.append((String)c.get(i));
    paramInt = ((Integer)b.get(i)).intValue();
    for (;;)
    {
      if ((i < a.size()) && (((Integer)b.get(i)).intValue() == paramInt))
      {
        str = (String)c.get(i);
        if ((str.endsWith("<br/>")) || (i + 1 >= a.size()) || (((Integer)b.get(i + 1)).intValue() > paramInt)) {
          localStringBuilder2.append(str);
        }
      }
      else
      {
        return new Pair(localStringBuilder1.toString(), localStringBuilder2.toString());
      }
      i += 1;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < a.size())
    {
      localStringBuilder.append("[").append(a.get(i)).append(" - ").append(b.get(i)).append(": ").append((String)c.get(i)).append("]");
      i += 1;
    }
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     pqi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */