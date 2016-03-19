import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.widget.ImageView;
import java.util.ArrayList;

public final class dbc
{
  final ImageView[] a;
  dbe b;
  private AnimatorSet c;
  private AnimatorSet d;
  
  public dbc(ImageView... paramVarArgs)
  {
    a = paramVarArgs;
  }
  
  public static boolean a(pem parampem)
  {
    parampem = a;
    return (parampem == peo.b) || (parampem == peo.c) || (parampem == peo.f);
  }
  
  public final void a()
  {
    int j = a.length;
    if (c != null) {
      c.cancel();
    }
    if (d != null) {
      d.cancel();
    }
    int i = 0;
    while (i < j)
    {
      a[i].setVisibility(8);
      i += 1;
    }
  }
  
  final void a(boolean paramBoolean)
  {
    int n = a.length;
    if (paramBoolean) {}
    int j;
    Object localObject1;
    for (int i = tce.r;; i = tce.cl)
    {
      j = 0;
      while (j < n)
      {
        localObject1 = a[j];
        ((ImageView)localObject1).setImageResource(i);
        ((ImageView)localObject1).setVisibility(0);
        ((ImageView)localObject1).setAlpha(0.0F);
        j += 1;
      }
    }
    if ((paramBoolean) && (c != null)) {
      localObject1 = c;
    }
    for (;;)
    {
      ((AnimatorSet)localObject1).start();
      return;
      if ((!paramBoolean) && (d != null))
      {
        localObject1 = d;
      }
      else
      {
        localObject1 = new AnimatorSet();
        ArrayList localArrayList = new ArrayList(n);
        i = 0;
        int k = 1;
        int m = 0;
        j = m;
        if (!paramBoolean)
        {
          i = n - 1;
          k = -1;
          j = m;
        }
        while ((i >= 0) && (i < n))
        {
          Object localObject2 = a[i];
          ObjectAnimator localObjectAnimator = ObjectAnimator.ofFloat(localObject2, "alpha", new float[] { 0.0F, 1.0F });
          localObjectAnimator.setDuration(200L);
          localObjectAnimator.setStartDelay(j);
          localObject2 = ObjectAnimator.ofFloat(localObject2, "alpha", new float[] { 1.0F, 0.0F });
          ((ObjectAnimator)localObject2).setDuration(200L);
          ((ObjectAnimator)localObject2).setStartDelay(100L);
          AnimatorSet localAnimatorSet = new AnimatorSet();
          localAnimatorSet.playSequentially(new Animator[] { localObjectAnimator, localObject2 });
          localArrayList.add(localAnimatorSet);
          i += k;
          j += 100;
        }
        ((AnimatorSet)localObject1).addListener(new dbd(this, n));
        ((AnimatorSet)localObject1).playTogether(localArrayList);
        if (paramBoolean) {
          c = ((AnimatorSet)localObject1);
        } else {
          d = ((AnimatorSet)localObject1);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     dbc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */