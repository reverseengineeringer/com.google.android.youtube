import java.util.AbstractList;
import java.util.List;

public final class bjq
  extends AbstractList
{
  private List a;
  
  public bjq(bjc parambjc, bhk... paramVarArgs)
  {
    bhu localbhu = ((bhp)e).a();
    if (e.a(bjh.class).isEmpty())
    {
      if (paramVarArgs.length > 0) {
        throw new RuntimeException("The TrackBox comes from a standard MP4 file. Only use the additionalFragments param if you are dealing with ( fragmented MP4 files AND additional fragments in standalone files )");
      }
      a = new tzp(ec, localbhu);
      return;
    }
    a = new tzr(ec, localbhu, paramVarArgs);
  }
  
  public final int size()
  {
    return a.size();
  }
}

/* Location:
 * Qualified Name:     bjq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */