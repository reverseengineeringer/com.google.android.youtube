import java.util.List;

final class awl
{
  final Object a;
  List b;
  awl c = this;
  awl d = this;
  
  public awl()
  {
    this(null);
  }
  
  public awl(Object paramObject)
  {
    a = paramObject;
  }
  
  public final Object a()
  {
    int i = b();
    if (i > 0) {
      return b.remove(i - 1);
    }
    return null;
  }
  
  public final int b()
  {
    if (b != null) {
      return b.size();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     awl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */