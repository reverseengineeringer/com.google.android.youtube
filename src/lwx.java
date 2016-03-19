import java.util.ArrayList;
import java.util.List;

public final class lwx
  extends lwz
{
  public lwx(qyl paramqyl)
  {
    jju.a(paramqyl);
    paramqyl = a;
    jju.a(paramqyl);
    ArrayList localArrayList = new ArrayList();
    int j = paramqyl.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramqyl[i];
      if (a != null) {
        localArrayList.add(new lww(a));
      }
      i += 1;
    }
    a = localArrayList;
  }
}

/* Location:
 * Qualified Name:     lwx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */