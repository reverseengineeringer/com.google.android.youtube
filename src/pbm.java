import android.util.Pair;
import java.util.Observable;
import java.util.Observer;

public final class pbm
  extends Observable
  implements Observer
{
  final nft a;
  final nft b;
  final nft c;
  final nft d;
  
  public pbm()
  {
    this(pbn.a, pbn.a, pbn.a, pbn.a);
  }
  
  public pbm(nft paramnft1, nft paramnft2, nft paramnft3, nft paramnft4)
  {
    a = ((nft)jju.a(paramnft1));
    b = ((nft)jju.a(paramnft2));
    c = ((nft)jju.a(paramnft3));
    d = ((nft)jju.a(paramnft4));
    a.addObserver(this);
    b.addObserver(this);
    c.addObserver(this);
    d.addObserver(this);
  }
  
  public final Pair a()
  {
    return (Pair)a.get();
  }
  
  public final Pair b()
  {
    return (Pair)b.get();
  }
  
  public final Pair c()
  {
    return (Pair)c.get();
  }
  
  public final Pair d()
  {
    return (Pair)d.get();
  }
  
  public final boolean hasChanged()
  {
    return true;
  }
  
  public final void update(Observable paramObservable, Object paramObject)
  {
    if (paramObservable == a) {
      notifyObservers(Integer.valueOf(0));
    }
    do
    {
      return;
      if (paramObservable == b)
      {
        notifyObservers(Integer.valueOf(1));
        return;
      }
      if (paramObservable == c)
      {
        notifyObservers(Integer.valueOf(2));
        return;
      }
    } while (paramObservable != d);
    notifyObservers(Integer.valueOf(3));
  }
}

/* Location:
 * Qualified Name:     pbm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */