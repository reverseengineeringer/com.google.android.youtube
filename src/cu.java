import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

final class cu
  extends ct
  implements nh
{
  private static Interpolator A;
  static boolean a;
  private static boolean l;
  private static Field s;
  private static Interpolator z;
  ArrayList b;
  ArrayList c;
  ArrayList d;
  ArrayList e;
  ArrayList f;
  int g = 0;
  cs h;
  cq i;
  boolean j;
  String k;
  private ArrayList m;
  private Runnable[] n;
  private boolean o;
  private ArrayList p;
  private ArrayList q;
  private ch r;
  private boolean t;
  private boolean u;
  private boolean v;
  private Bundle w = null;
  private SparseArray x = null;
  private Runnable y = new cv(this);
  
  static
  {
    boolean bool = false;
    a = false;
    if (Build.VERSION.SDK_INT >= 11) {
      bool = true;
    }
    l = bool;
    s = null;
    z = new DecelerateInterpolator(2.5F);
    A = new DecelerateInterpolator(1.5F);
    new AccelerateInterpolator(2.5F);
    new AccelerateInterpolator(1.5F);
  }
  
  private static Animation a(float paramFloat1, float paramFloat2)
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(paramFloat1, paramFloat2);
    localAlphaAnimation.setInterpolator(A);
    localAlphaAnimation.setDuration(220L);
    return localAlphaAnimation;
  }
  
  private static Animation a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    AnimationSet localAnimationSet = new AnimationSet(false);
    Object localObject = new ScaleAnimation(paramFloat1, paramFloat2, paramFloat1, paramFloat2, 1, 0.5F, 1, 0.5F);
    ((ScaleAnimation)localObject).setInterpolator(z);
    ((ScaleAnimation)localObject).setDuration(220L);
    localAnimationSet.addAnimation((Animation)localObject);
    localObject = new AlphaAnimation(paramFloat3, paramFloat4);
    ((AlphaAnimation)localObject).setInterpolator(A);
    ((AlphaAnimation)localObject).setDuration(220L);
    localAnimationSet.addAnimation((Animation)localObject);
    return localAnimationSet;
  }
  
  private final Animation a(ch paramch, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    int i1 = N;
    ch.n();
    if (N != 0)
    {
      paramch = AnimationUtils.loadAnimation(h.b, N);
      if (paramch != null) {
        return paramch;
      }
    }
    if (paramInt1 == 0) {
      return null;
    }
    i1 = -1;
    switch (paramInt1)
    {
    default: 
      paramInt1 = i1;
    }
    while (paramInt1 < 0)
    {
      return null;
      if (paramBoolean)
      {
        paramInt1 = 1;
      }
      else
      {
        paramInt1 = 2;
        continue;
        if (paramBoolean)
        {
          paramInt1 = 3;
        }
        else
        {
          paramInt1 = 4;
          continue;
          if (paramBoolean) {
            paramInt1 = 5;
          } else {
            paramInt1 = 6;
          }
        }
      }
    }
    switch (paramInt1)
    {
    default: 
      paramInt1 = paramInt2;
      if (paramInt2 == 0)
      {
        paramInt1 = paramInt2;
        if (h.e()) {
          paramInt1 = h.f();
        }
      }
      if (paramInt1 == 0) {
        return null;
      }
      break;
    case 1: 
      return a(1.125F, 1.0F, 0.0F, 1.0F);
    case 2: 
      return a(1.0F, 0.975F, 1.0F, 0.0F);
    case 3: 
      return a(0.975F, 1.0F, 0.0F, 1.0F);
    case 4: 
      return a(1.0F, 1.075F, 1.0F, 0.0F);
    case 5: 
      return a(0.0F, 1.0F);
    case 6: 
      return a(1.0F, 0.0F);
    }
    return null;
  }
  
  /* Error */
  private final void a(int paramInt, bw parambw)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 162	cu:e	Ljava/util/ArrayList;
    //   6: ifnonnull +14 -> 20
    //   9: aload_0
    //   10: new 164	java/util/ArrayList
    //   13: dup
    //   14: invokespecial 165	java/util/ArrayList:<init>	()V
    //   17: putfield 162	cu:e	Ljava/util/ArrayList;
    //   20: aload_0
    //   21: getfield 162	cu:e	Ljava/util/ArrayList;
    //   24: invokevirtual 168	java/util/ArrayList:size	()I
    //   27: istore 4
    //   29: iload 4
    //   31: istore_3
    //   32: iload_1
    //   33: iload 4
    //   35: if_icmpge +16 -> 51
    //   38: aload_0
    //   39: getfield 162	cu:e	Ljava/util/ArrayList;
    //   42: iload_1
    //   43: aload_2
    //   44: invokevirtual 172	java/util/ArrayList:set	(ILjava/lang/Object;)Ljava/lang/Object;
    //   47: pop
    //   48: aload_0
    //   49: monitorexit
    //   50: return
    //   51: iload_3
    //   52: iload_1
    //   53: if_icmpge +49 -> 102
    //   56: aload_0
    //   57: getfield 162	cu:e	Ljava/util/ArrayList;
    //   60: aconst_null
    //   61: invokevirtual 176	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   64: pop
    //   65: aload_0
    //   66: getfield 178	cu:f	Ljava/util/ArrayList;
    //   69: ifnonnull +14 -> 83
    //   72: aload_0
    //   73: new 164	java/util/ArrayList
    //   76: dup
    //   77: invokespecial 165	java/util/ArrayList:<init>	()V
    //   80: putfield 178	cu:f	Ljava/util/ArrayList;
    //   83: aload_0
    //   84: getfield 178	cu:f	Ljava/util/ArrayList;
    //   87: iload_3
    //   88: invokestatic 184	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   91: invokevirtual 176	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   94: pop
    //   95: iload_3
    //   96: iconst_1
    //   97: iadd
    //   98: istore_3
    //   99: goto -48 -> 51
    //   102: aload_0
    //   103: getfield 162	cu:e	Ljava/util/ArrayList;
    //   106: aload_2
    //   107: invokevirtual 176	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   110: pop
    //   111: goto -63 -> 48
    //   114: astore_2
    //   115: aload_0
    //   116: monitorexit
    //   117: aload_2
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	cu
    //   0	119	1	paramInt	int
    //   0	119	2	parambw	bw
    //   31	68	3	i1	int
    //   27	9	4	i2	int
    // Exception table:
    //   from	to	target	type
    //   2	20	114	finally
    //   20	29	114	finally
    //   38	48	114	finally
    //   48	50	114	finally
    //   56	83	114	finally
    //   83	95	114	finally
    //   102	111	114	finally
    //   115	117	114	finally
  }
  
  private final void a(RuntimeException paramRuntimeException)
  {
    Log.e("FragmentManager", paramRuntimeException.getMessage());
    Log.e("FragmentManager", "Activity state:");
    PrintWriter localPrintWriter = new PrintWriter(new lj("FragmentManager"));
    if (h != null) {}
    for (;;)
    {
      try
      {
        h.a("  ", localPrintWriter, new String[0]);
        throw paramRuntimeException;
      }
      catch (Exception localException1)
      {
        Log.e("FragmentManager", "Failed dumping state", localException1);
        continue;
      }
      try
      {
        a("  ", null, localException1, new String[0]);
      }
      catch (Exception localException2)
      {
        Log.e("FragmentManager", "Failed dumping state", localException2);
      }
    }
  }
  
  static boolean a(View paramView, Animation paramAnimation)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int i1;
    if (Build.VERSION.SDK_INT >= 19)
    {
      bool1 = bool2;
      if (ok.a.g(paramView) == 0)
      {
        bool1 = bool2;
        if (ok.a.n(paramView))
        {
          if (!(paramAnimation instanceof AlphaAnimation)) {
            break label64;
          }
          i1 = 1;
        }
      }
    }
    for (;;)
    {
      bool1 = bool2;
      if (i1 != 0) {
        bool1 = true;
      }
      return bool1;
      label64:
      if ((paramAnimation instanceof AnimationSet))
      {
        paramView = ((AnimationSet)paramAnimation).getAnimations();
        i1 = 0;
        for (;;)
        {
          if (i1 >= paramView.size()) {
            break label116;
          }
          if ((paramView.get(i1) instanceof AlphaAnimation))
          {
            i1 = 1;
            break;
          }
          i1 += 1;
        }
      }
      label116:
      i1 = 0;
    }
  }
  
  private static void b(View paramView, Animation paramAnimation)
  {
    if ((paramView == null) || (paramAnimation == null)) {}
    while (!a(paramView, paramAnimation)) {
      return;
    }
    try
    {
      if (s == null)
      {
        localObject1 = Animation.class.getDeclaredField("mListener");
        s = (Field)localObject1;
        ((Field)localObject1).setAccessible(true);
      }
      localObject1 = (Animation.AnimationListener)s.get(paramAnimation);
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;)
      {
        Object localObject1;
        Log.e("FragmentManager", "No field with the name mListener is found in Animation class", localNoSuchFieldException);
        Object localObject2 = null;
      }
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;)
      {
        Log.e("FragmentManager", "Cannot access Animation's mListener field", localIllegalAccessException);
        Object localObject3 = null;
      }
    }
    paramAnimation.setAnimationListener(new cz(paramView, paramAnimation, (Animation.AnimationListener)localObject1));
  }
  
  private final void c(ch paramch)
  {
    a(paramch, g, 0, 0, false);
  }
  
  public static int d(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0;
    case 4097: 
      return 8194;
    case 8194: 
      return 4097;
    }
    return 4099;
  }
  
  private final void d(ch paramch)
  {
    if (Q == null) {
      return;
    }
    if (x == null) {
      x = new SparseArray();
    }
    for (;;)
    {
      Q.saveHierarchyState(x);
      if (x.size() <= 0) {
        break;
      }
      l = x;
      x = null;
      return;
      x.clear();
    }
  }
  
  private final Bundle e(ch paramch)
  {
    if (w == null) {
      w = new Bundle();
    }
    paramch.g(w);
    Object localObject2;
    if (!w.isEmpty())
    {
      localObject2 = w;
      w = null;
    }
    for (;;)
    {
      if (P != null) {
        d(paramch);
      }
      Object localObject1 = localObject2;
      if (l != null)
      {
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = new Bundle();
        }
        ((Bundle)localObject1).putSparseParcelableArray("android:view_state", l);
      }
      localObject2 = localObject1;
      if (!S)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new Bundle();
        }
        ((Bundle)localObject2).putBoolean("android:user_visible_hint", S);
      }
      return (Bundle)localObject2;
      localObject2 = null;
    }
  }
  
  private final void q()
  {
    if (j) {
      throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }
    if (k != null) {
      throw new IllegalStateException("Can not perform this action inside of " + k);
    }
  }
  
  public final int a(bw parambw)
  {
    try
    {
      if ((f == null) || (f.size() <= 0))
      {
        if (e == null) {
          e = new ArrayList();
        }
        i1 = e.size();
        e.add(parambw);
        return i1;
      }
      int i1 = ((Integer)f.remove(f.size() - 1)).intValue();
      e.set(i1, parambw);
      return i1;
    }
    finally {}
  }
  
  public final View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if (!"fragment".equals(paramString)) {
      return null;
    }
    String str1 = paramAttributeSet.getAttributeValue(null, "class");
    paramString = paramContext.obtainStyledAttributes(paramAttributeSet, dc.a);
    if (str1 == null) {
      str1 = paramString.getString(0);
    }
    for (;;)
    {
      int i3 = paramString.getResourceId(1, -1);
      String str2 = paramString.getString(2);
      paramString.recycle();
      if (!ch.b(h.b, str1)) {
        return null;
      }
      if (paramView != null) {}
      for (int i1 = paramView.getId(); (i1 == -1) && (i3 == -1) && (str2 == null); i1 = 0) {
        throw new IllegalArgumentException(paramAttributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + str1);
      }
      int i2;
      if (i3 != -1)
      {
        paramString = a(i3);
        paramView = paramString;
        if (paramString == null)
        {
          paramView = paramString;
          if (str2 != null) {
            paramView = a(str2);
          }
        }
        paramString = paramView;
        if (paramView == null)
        {
          paramString = paramView;
          if (i1 != -1) {
            paramString = a(i1);
          }
        }
        if (paramString != null) {
          break label359;
        }
        paramView = ch.a(paramContext, str1);
        v = true;
        if (i3 == 0) {
          break label352;
        }
        i2 = i3;
        label234:
        D = i2;
        E = i1;
        F = str2;
        w = true;
        z = this;
        A = h;
        paramString = k;
        paramView.m();
        a(paramView, true);
        label285:
        if ((g > 0) || (!v)) {
          break label470;
        }
        a(paramView, 1, 0, 0, false);
      }
      for (;;)
      {
        if (P != null) {
          break label478;
        }
        throw new IllegalStateException("Fragment " + str1 + " did not create a view.");
        paramString = null;
        break;
        label352:
        i2 = i1;
        break label234;
        label359:
        if (w) {
          throw new IllegalArgumentException(paramAttributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(i3) + ", tag " + str2 + ", or parent id 0x" + Integer.toHexString(i1) + " with another fragment for " + str1);
        }
        w = true;
        if (!J)
        {
          paramView = k;
          paramString.m();
        }
        paramView = paramString;
        break label285;
        label470:
        c(paramView);
      }
      label478:
      if (i3 != 0) {
        P.setId(i3);
      }
      if (P.getTag() == null) {
        P.setTag(str2);
      }
      return P;
    }
  }
  
  public final ch a(int paramInt)
  {
    int i1;
    Object localObject;
    if (c != null)
    {
      i1 = c.size() - 1;
      while (i1 >= 0)
      {
        localObject = (ch)c.get(i1);
        if ((localObject != null) && (D == paramInt)) {
          return (ch)localObject;
        }
        i1 -= 1;
      }
    }
    if (b != null)
    {
      i1 = b.size() - 1;
      for (;;)
      {
        if (i1 < 0) {
          break label112;
        }
        ch localch = (ch)b.get(i1);
        if (localch != null)
        {
          localObject = localch;
          if (D == paramInt) {
            break;
          }
        }
        i1 -= 1;
      }
    }
    label112:
    return null;
  }
  
  public final ch a(Bundle paramBundle, String paramString)
  {
    int i1 = paramBundle.getInt(paramString, -1);
    if (i1 == -1) {
      paramBundle = null;
    }
    ch localch;
    do
    {
      return paramBundle;
      if (i1 >= b.size()) {
        a(new IllegalStateException("Fragment no longer exists for key " + paramString + ": index " + i1));
      }
      localch = (ch)b.get(i1);
      paramBundle = localch;
    } while (localch != null);
    a(new IllegalStateException("Fragment no longer exists for key " + paramString + ": index " + i1));
    return localch;
  }
  
  public final ch a(String paramString)
  {
    int i1;
    Object localObject;
    if ((c != null) && (paramString != null))
    {
      i1 = c.size() - 1;
      while (i1 >= 0)
      {
        localObject = (ch)c.get(i1);
        if ((localObject != null) && (paramString.equals(F))) {
          return (ch)localObject;
        }
        i1 -= 1;
      }
    }
    if ((b != null) && (paramString != null))
    {
      i1 = b.size() - 1;
      for (;;)
      {
        if (i1 < 0) {
          break label126;
        }
        ch localch = (ch)b.get(i1);
        if (localch != null)
        {
          localObject = localch;
          if (paramString.equals(F)) {
            break;
          }
        }
        i1 -= 1;
      }
    }
    label126:
    return null;
  }
  
  public final ck a(ch paramch)
  {
    Object localObject2 = null;
    if (m < 0) {
      a(new IllegalStateException("Fragment " + paramch + " is not currently in the FragmentManager"));
    }
    Object localObject1 = localObject2;
    if (h > 0)
    {
      paramch = e(paramch);
      localObject1 = localObject2;
      if (paramch != null) {
        localObject1 = new ck(paramch);
      }
    }
    return (ck)localObject1;
  }
  
  public final di a()
  {
    return new bw(this);
  }
  
  final void a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if ((h == null) && (paramInt1 != 0)) {
      throw new IllegalStateException("No host");
    }
    if ((!paramBoolean) && (g == paramInt1)) {}
    do
    {
      return;
      g = paramInt1;
    } while (b == null);
    int i1 = 0;
    boolean bool = false;
    label54:
    if (i1 < b.size())
    {
      ch localch = (ch)b.get(i1);
      if (localch == null) {
        break label169;
      }
      a(localch, paramInt1, paramInt2, paramInt3, false);
      if (T == null) {
        break label169;
      }
      bool |= T.a();
    }
    label169:
    for (;;)
    {
      i1 += 1;
      break label54;
      if (!bool) {
        g();
      }
      if ((!t) || (h == null) || (g != 5)) {
        break;
      }
      h.d();
      t = false;
      return;
    }
  }
  
  public final void a(Configuration paramConfiguration)
  {
    if (c != null)
    {
      int i1 = 0;
      while (i1 < c.size())
      {
        ch localch = (ch)c.get(i1);
        if (localch != null)
        {
          localch.onConfigurationChanged(paramConfiguration);
          if (B != null) {
            B.a(paramConfiguration);
          }
        }
        i1 += 1;
      }
    }
  }
  
  public final void a(Bundle paramBundle, String paramString, ch paramch)
  {
    if (m < 0) {
      a(new IllegalStateException("Fragment " + paramch + " is not currently in the FragmentManager"));
    }
    paramBundle.putInt(paramString, m);
  }
  
  final void a(Parcelable paramParcelable, List paramList)
  {
    int i2 = 0;
    if (paramParcelable == null) {}
    for (;;)
    {
      return;
      dd localdd = (dd)paramParcelable;
      if (a != null)
      {
        df localdf;
        if (paramList != null)
        {
          i1 = 0;
          while (i1 < paramList.size())
          {
            paramParcelable = (ch)paramList.get(i1);
            localdf = a[m];
            k = paramParcelable;
            l = null;
            y = 0;
            w = false;
            s = false;
            p = null;
            if (j != null)
            {
              j.setClassLoader(h.b.getClassLoader());
              l = j.getSparseParcelableArray("android:view_state");
              k = j;
            }
            i1 += 1;
          }
        }
        b = new ArrayList(a.length);
        if (p != null) {
          p.clear();
        }
        int i1 = 0;
        if (i1 < a.length)
        {
          localdf = a[i1];
          ch localch;
          if (localdf != null)
          {
            paramParcelable = h;
            localch = r;
            if (k != null)
            {
              paramParcelable = k;
              label231:
              b.add(paramParcelable);
              k = null;
            }
          }
          for (;;)
          {
            i1 += 1;
            break;
            Context localContext = b;
            if (i != null) {
              i.setClassLoader(localContext.getClassLoader());
            }
            k = ch.a(localContext, a, i);
            if (j != null)
            {
              j.setClassLoader(localContext.getClassLoader());
              k.k = j;
            }
            k.a(b, localch);
            k.v = c;
            k.x = true;
            k.D = d;
            k.E = e;
            k.F = f;
            k.I = g;
            k.H = h;
            k.z = d;
            paramParcelable = k;
            break label231;
            b.add(null);
            if (p == null) {
              p = new ArrayList();
            }
            p.add(Integer.valueOf(i1));
          }
        }
        if (paramList != null)
        {
          i1 = 0;
          if (i1 < paramList.size())
          {
            paramParcelable = (ch)paramList.get(i1);
            if (q >= 0) {
              if (q >= b.size()) {
                break label572;
              }
            }
            for (p = ((ch)b.get(q));; p = null)
            {
              i1 += 1;
              break;
              label572:
              Log.w("FragmentManager", "Re-attaching retained fragment " + paramParcelable + " target no longer exists: " + q);
            }
          }
        }
        if (b != null)
        {
          c = new ArrayList(b.length);
          i1 = 0;
          while (i1 < b.length)
          {
            paramParcelable = (ch)b.get(b[i1]);
            if (paramParcelable == null) {
              a(new IllegalStateException("No instantiated fragment for index #" + b[i1]));
            }
            s = true;
            if (c.contains(paramParcelable)) {
              throw new IllegalStateException("Already added!");
            }
            c.add(paramParcelable);
            i1 += 1;
          }
        }
        c = null;
        if (c == null) {
          break;
        }
        d = new ArrayList(c.length);
        i1 = i2;
        while (i1 < c.length)
        {
          paramParcelable = c[i1].a(this);
          d.add(paramParcelable);
          if (g >= 0) {
            a(g, paramParcelable);
          }
          i1 += 1;
        }
      }
    }
    d = null;
  }
  
  public final void a(ch paramch, int paramInt1, int paramInt2)
  {
    if (y > 0)
    {
      i1 = 1;
      if (i1 != 0) {
        break label100;
      }
      i1 = 1;
      label18:
      if ((!H) || (i1 != 0))
      {
        if (c != null) {
          c.remove(paramch);
        }
        if ((K) && (L)) {
          t = true;
        }
        s = false;
        t = true;
        if (i1 == 0) {
          break label106;
        }
      }
    }
    label100:
    label106:
    for (int i1 = 0;; i1 = 1)
    {
      a(paramch, i1, paramInt1, paramInt2, false);
      return;
      i1 = 0;
      break;
      i1 = 0;
      break label18;
    }
  }
  
  final void a(ch paramch, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int i1;
    if (s)
    {
      i1 = paramInt1;
      if (!H) {}
    }
    else
    {
      i1 = paramInt1;
      if (paramInt1 > 1) {
        i1 = 1;
      }
    }
    int i2 = i1;
    if (t)
    {
      i2 = i1;
      if (i1 > h) {
        i2 = h;
      }
    }
    paramInt1 = i2;
    if (R)
    {
      paramInt1 = i2;
      if (h < 4)
      {
        paramInt1 = i2;
        if (i2 > 3) {
          paramInt1 = 3;
        }
      }
    }
    int i3;
    label437:
    label449:
    label679:
    Object localObject2;
    if (h < paramInt1)
    {
      if ((v) && (!w)) {
        return;
      }
      if (a_ != null)
      {
        a_ = null;
        a(paramch, j, 0, 0, true);
      }
      i1 = paramInt1;
      i3 = paramInt1;
      i2 = paramInt1;
      switch (h)
      {
      default: 
        i1 = paramInt1;
        h = i1;
        return;
      case 0: 
        i2 = paramInt1;
        if (k != null)
        {
          k.setClassLoader(h.b.getClassLoader());
          l = k.getSparseParcelableArray("android:view_state");
          p = a(k, "android:target_state");
          if (p != null) {
            r = k.getInt("android:target_req_state", 0);
          }
          S = k.getBoolean("android:user_visible_hint", true);
          i2 = paramInt1;
          if (!S)
          {
            R = true;
            i2 = paramInt1;
            if (paramInt1 > 3) {
              i2 = 3;
            }
          }
        }
        A = h;
        C = r;
        if (r != null)
        {
          localObject1 = r.B;
          z = ((cu)localObject1);
          M = false;
          M = true;
          if (A != null) {
            break label437;
          }
        }
        for (localObject1 = null;; localObject1 = A.a)
        {
          if (localObject1 != null)
          {
            M = false;
            paramch.a((Activity)localObject1);
          }
          if (M) {
            break label449;
          }
          throw new fq("Fragment " + paramch + " did not call through to super.onAttach()");
          localObject1 = h.d;
          break;
        }
        localObject1 = C;
        if (!J)
        {
          localObject1 = k;
          if (B != null) {
            B.j = false;
          }
          M = false;
          paramch.a((Bundle)localObject1);
          if (!M) {
            throw new fq("Fragment " + paramch + " did not call through to super.onCreate()");
          }
          if (localObject1 != null)
          {
            localObject1 = ((Bundle)localObject1).getParcelable("android:support:fragments");
            if (localObject1 != null)
            {
              if (B == null) {
                paramch.t();
              }
              B.a((Parcelable)localObject1, null);
              B.j();
            }
          }
        }
        J = false;
        i1 = i2;
        if (v)
        {
          P = paramch.b(paramch.b(k), null, k);
          if (P == null) {
            break label1025;
          }
          Q = P;
          if (Build.VERSION.SDK_INT < 11) {
            break label1011;
          }
          ok.p(P);
          if (G) {
            P.setVisibility(8);
          }
          paramch.a(P, k);
          i1 = i2;
        }
      case 1: 
        i3 = i1;
        if (i1 > 1) {
          if (!v)
          {
            if (E == 0) {
              break label2229;
            }
            localObject2 = (ViewGroup)i.a(E);
            localObject1 = localObject2;
            if (localObject2 == null)
            {
              localObject1 = localObject2;
              if (!x) {
                a(new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(E) + " (" + paramch.g().getResourceName(E) + ") for fragment " + paramch));
              }
            }
          }
        }
        break;
      }
    }
    label865:
    label1011:
    label1025:
    label1059:
    label1462:
    label1889:
    label2223:
    label2229:
    for (Object localObject1 = localObject2;; localObject1 = null)
    {
      O = ((ViewGroup)localObject1);
      P = paramch.b(paramch.b(k), (ViewGroup)localObject1, k);
      if (P != null)
      {
        Q = P;
        if (Build.VERSION.SDK_INT >= 11)
        {
          ok.p(P);
          if (localObject1 != null)
          {
            localObject2 = a(paramch, paramInt2, true, paramInt3);
            if (localObject2 != null)
            {
              b(P, (Animation)localObject2);
              P.startAnimation((Animation)localObject2);
            }
            ((ViewGroup)localObject1).addView(P);
          }
          if (G) {
            P.setVisibility(8);
          }
          paramch.a(P, k);
        }
      }
      for (;;)
      {
        localObject1 = k;
        if (B != null) {
          B.j = false;
        }
        M = false;
        paramch.d((Bundle)localObject1);
        if (M) {
          break label1059;
        }
        throw new fq("Fragment " + paramch + " did not call through to super.onActivityCreated()");
        P = dy.a(P);
        break;
        Q = null;
        i1 = i2;
        break label679;
        P = dy.a(P);
        break label865;
        Q = null;
      }
      if (B != null) {
        B.k();
      }
      if (P != null)
      {
        localObject1 = k;
        if (l != null)
        {
          Q.restoreHierarchyState(l);
          l = null;
        }
        M = false;
        M = true;
        if (!M) {
          throw new fq("Fragment " + paramch + " did not call through to super.onViewStateRestored()");
        }
      }
      k = null;
      i3 = i1;
      i2 = i3;
      if (i3 > 3)
      {
        if (B != null)
        {
          B.j = false;
          B.h();
        }
        M = false;
        paramch.i_();
        if (!M) {
          throw new fq("Fragment " + paramch + " did not call through to super.onStart()");
        }
        if (B != null) {
          B.l();
        }
        i2 = i3;
        if (T != null)
        {
          T.f();
          i2 = i3;
        }
      }
      i1 = i2;
      if (i2 <= 4) {
        break;
      }
      u = true;
      if (B != null)
      {
        B.j = false;
        B.h();
      }
      M = false;
      paramch.p();
      if (!M) {
        throw new fq("Fragment " + paramch + " did not call through to super.onResume()");
      }
      if (B != null)
      {
        B.m();
        B.h();
      }
      k = null;
      l = null;
      i1 = i2;
      break;
      i1 = paramInt1;
      if (h <= paramInt1) {
        break;
      }
      switch (h)
      {
      default: 
        i1 = paramInt1;
        break;
      case 1: 
      case 5: 
      case 4: 
      case 3: 
      case 2: 
        do
        {
          i1 = paramInt1;
          if (paramInt1 > 0) {
            break;
          }
          if ((u) && (a_ != null))
          {
            localObject1 = a_;
            a_ = null;
            ((View)localObject1).clearAnimation();
          }
          if (a_ == null) {
            break label1889;
          }
          j = paramInt1;
          i1 = 1;
          break;
          if (paramInt1 < 5)
          {
            if (B != null) {
              B.c(4);
            }
            M = false;
            paramch.q();
            if (!M) {
              throw new fq("Fragment " + paramch + " did not call through to super.onPause()");
            }
            u = false;
          }
          if (paramInt1 < 4)
          {
            if (B != null) {
              B.n();
            }
            M = false;
            paramch.j_();
            if (!M) {
              throw new fq("Fragment " + paramch + " did not call through to super.onStop()");
            }
          }
          if (paramInt1 < 3) {
            paramch.u();
          }
        } while (paramInt1 >= 2);
        if ((P != null) && (h.b()) && (l == null)) {
          d(paramch);
        }
        if (B != null) {
          B.c(1);
        }
        M = false;
        paramch.d();
        if (!M) {
          throw new fq("Fragment " + paramch + " did not call through to super.onDestroyView()");
        }
        if (T != null) {
          T.e();
        }
        if ((P != null) && (O != null)) {
          if ((g <= 0) || (u)) {
            break label2223;
          }
        }
        for (localObject1 = a(paramch, paramInt2, false, paramInt3);; localObject1 = null)
        {
          if (localObject1 != null)
          {
            a_ = P;
            j = paramInt1;
            ((Animation)localObject1).setAnimationListener(new cy(this, P, (Animation)localObject1, paramch));
            P.startAnimation((Animation)localObject1);
          }
          O.removeView(P);
          O = null;
          P = null;
          Q = null;
          break label1462;
          if (!J)
          {
            if (B != null) {
              B.o();
            }
            M = false;
            paramch.r();
            if (!M) {
              throw new fq("Fragment " + paramch + " did not call through to super.onDestroy()");
            }
          }
          M = false;
          paramch.h_();
          if (!M) {
            throw new fq("Fragment " + paramch + " did not call through to super.onDetach()");
          }
          i1 = paramInt1;
          if (paramBoolean) {
            break;
          }
          if (!J)
          {
            i1 = paramInt1;
            if (m < 0) {
              break;
            }
            b.set(m, null);
            if (p == null) {
              p = new ArrayList();
            }
            p.add(Integer.valueOf(m));
            h.b(n);
            m = -1;
            n = null;
            s = false;
            t = false;
            u = false;
            v = false;
            w = false;
            x = false;
            y = 0;
            z = null;
            B = null;
            A = null;
            D = 0;
            E = 0;
            F = null;
            G = false;
            H = false;
            J = false;
            T = null;
            U = false;
            V = false;
            i1 = paramInt1;
            break;
          }
          A = null;
          C = null;
          z = null;
          B = null;
          i1 = paramInt1;
          break;
        }
      }
    }
  }
  
  public final void a(ch paramch, boolean paramBoolean)
  {
    if (c == null) {
      c = new ArrayList();
    }
    if (m < 0)
    {
      if ((p != null) && (p.size() > 0)) {
        break label127;
      }
      if (b == null) {
        b = new ArrayList();
      }
      paramch.a(b.size(), r);
      b.add(paramch);
    }
    while (!H) {
      if (c.contains(paramch))
      {
        throw new IllegalStateException("Fragment already added: " + paramch);
        label127:
        paramch.a(((Integer)p.remove(p.size() - 1)).intValue(), r);
        b.set(m, paramch);
      }
      else
      {
        c.add(paramch);
        s = true;
        t = false;
        if ((K) && (L)) {
          t = true;
        }
        if (paramBoolean) {
          c(paramch);
        }
      }
    }
  }
  
  public final void a(cs paramcs, cq paramcq, ch paramch)
  {
    if (h != null) {
      throw new IllegalStateException("Already attached");
    }
    h = paramcs;
    i = paramcq;
    r = paramch;
  }
  
  public final void a(Runnable paramRunnable, boolean paramBoolean)
  {
    if (!paramBoolean) {
      q();
    }
    try
    {
      if ((u) || (h == null)) {
        throw new IllegalStateException("Activity has been destroyed");
      }
    }
    finally
    {
      throw paramRunnable;
      if (m == null) {
        m = new ArrayList();
      }
      m.add(paramRunnable);
      if (m.size() == 1) {
        h.c.removeCallbacks(y);
      }
    }
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i2 = 0;
    String str = paramString + "    ";
    int i3;
    int i1;
    if (b != null)
    {
      i3 = b.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("Active Fragments in ");
        paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
        paramPrintWriter.println(":");
        i1 = 0;
        while (i1 < i3)
        {
          ch localch = (ch)b.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localch);
          if (localch != null) {
            localch.a(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
          }
          i1 += 1;
        }
      }
    }
    if (c != null)
    {
      i3 = c.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Added Fragments:");
        i1 = 0;
        while (i1 < i3)
        {
          paramFileDescriptor = (ch)c.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          i1 += 1;
        }
      }
    }
    if (q != null)
    {
      i3 = q.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Fragments Created Menus:");
        i1 = 0;
        while (i1 < i3)
        {
          paramFileDescriptor = (ch)q.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          i1 += 1;
        }
      }
    }
    if (d != null)
    {
      i3 = d.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Back Stack:");
        i1 = 0;
        while (i1 < i3)
        {
          paramFileDescriptor = (bw)d.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          paramFileDescriptor.a(str, paramPrintWriter);
          i1 += 1;
        }
      }
    }
    try
    {
      if (e != null)
      {
        i3 = e.size();
        if (i3 > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Back Stack Indices:");
          i1 = 0;
          while (i1 < i3)
          {
            paramFileDescriptor = (bw)e.get(i1);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i1);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i1 += 1;
          }
        }
      }
      if ((f != null) && (f.size() > 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mAvailBackStackIndices: ");
        paramPrintWriter.println(Arrays.toString(f.toArray()));
      }
      if (m != null)
      {
        i3 = m.size();
        if (i3 > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Pending Actions:");
          i1 = i2;
          while (i1 < i3)
          {
            paramFileDescriptor = (Runnable)m.get(i1);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i1);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i1 += 1;
          }
        }
      }
      paramPrintWriter.print(paramString);
    }
    finally {}
    paramPrintWriter.println("FragmentManager misc state:");
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mHost=");
    paramPrintWriter.println(h);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mContainer=");
    paramPrintWriter.println(i);
    if (r != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mParent=");
      paramPrintWriter.println(r);
    }
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mCurState=");
    paramPrintWriter.print(g);
    paramPrintWriter.print(" mStateSaved=");
    paramPrintWriter.print(j);
    paramPrintWriter.print(" mDestroyed=");
    paramPrintWriter.println(u);
    if (t)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNeedMenuInvalidate=");
      paramPrintWriter.println(t);
    }
    if (k != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNoTransactionsBecause=");
      paramPrintWriter.println(k);
    }
    if ((p != null) && (p.size() > 0))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mAvailIndices: ");
      paramPrintWriter.println(Arrays.toString(p.toArray()));
    }
  }
  
  final boolean a(int paramInt1, int paramInt2)
  {
    if (d == null) {}
    int i1;
    do
    {
      int i2;
      do
      {
        do
        {
          return false;
          if ((paramInt1 >= 0) || ((paramInt2 & 0x1) != 0)) {
            break;
          }
          paramInt1 = d.size() - 1;
        } while (paramInt1 < 0);
        localObject1 = (bw)d.remove(paramInt1);
        localObject2 = new SparseArray();
        localSparseArray1 = new SparseArray();
        ((bw)localObject1).a((SparseArray)localObject2, localSparseArray1);
        ((bw)localObject1).a(true, null, (SparseArray)localObject2, localSparseArray1);
        return true;
        i1 = -1;
        if (paramInt1 < 0) {
          break;
        }
        i2 = d.size() - 1;
        while (i2 >= 0)
        {
          localObject1 = (bw)d.get(i2);
          if ((paramInt1 >= 0) && (paramInt1 == g)) {
            break;
          }
          i2 -= 1;
        }
      } while (i2 < 0);
      i1 = i2;
      if ((paramInt2 & 0x1) != 0)
      {
        paramInt2 = i2 - 1;
        for (;;)
        {
          i1 = paramInt2;
          if (paramInt2 < 0) {
            break;
          }
          localObject1 = (bw)d.get(paramInt2);
          i1 = paramInt2;
          if (paramInt1 < 0) {
            break;
          }
          i1 = paramInt2;
          if (paramInt1 != g) {
            break;
          }
          paramInt2 -= 1;
        }
      }
    } while (i1 == d.size() - 1);
    Object localObject2 = new ArrayList();
    paramInt1 = d.size() - 1;
    while (paramInt1 > i1)
    {
      ((ArrayList)localObject2).add(d.remove(paramInt1));
      paramInt1 -= 1;
    }
    paramInt2 = ((ArrayList)localObject2).size() - 1;
    SparseArray localSparseArray1 = new SparseArray();
    SparseArray localSparseArray2 = new SparseArray();
    paramInt1 = 0;
    while (paramInt1 <= paramInt2)
    {
      ((bw)((ArrayList)localObject2).get(paramInt1)).a(localSparseArray1, localSparseArray2);
      paramInt1 += 1;
    }
    Object localObject1 = null;
    paramInt1 = 0;
    label326:
    bw localbw;
    if (paramInt1 <= paramInt2)
    {
      localbw = (bw)((ArrayList)localObject2).get(paramInt1);
      if (paramInt1 != paramInt2) {
        break label372;
      }
    }
    label372:
    for (boolean bool = true;; bool = false)
    {
      localObject1 = localbw.a(bool, (cb)localObject1, localSparseArray1, localSparseArray2);
      paramInt1 += 1;
      break label326;
      break;
    }
  }
  
  public final boolean a(Menu paramMenu)
  {
    int i1;
    boolean bool3;
    boolean bool4;
    ch localch;
    boolean bool1;
    if (c != null)
    {
      i1 = 0;
      bool3 = false;
      bool4 = bool3;
      if (i1 >= c.size()) {
        break label127;
      }
      localch = (ch)c.get(i1);
      bool4 = bool3;
      if (localch != null)
      {
        if (G) {
          break label135;
        }
        if ((!K) || (!L)) {
          break label130;
        }
        bool1 = true;
        label78:
        bool2 = bool1;
        if (B == null) {}
      }
    }
    label127:
    label130:
    label135:
    for (boolean bool2 = bool1 | B.a(paramMenu);; bool2 = false)
    {
      bool4 = bool3;
      if (bool2) {
        bool4 = true;
      }
      i1 += 1;
      bool3 = bool4;
      break;
      bool4 = false;
      return bool4;
      bool1 = false;
      break label78;
    }
  }
  
  public final boolean a(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    int i4 = 0;
    Object localObject2 = null;
    Object localObject1 = null;
    int i3;
    boolean bool2;
    boolean bool3;
    ch localch;
    int i1;
    if (c != null)
    {
      i3 = 0;
      bool2 = false;
      localObject2 = localObject1;
      bool3 = bool2;
      if (i3 >= c.size()) {
        break label162;
      }
      localch = (ch)c.get(i3);
      if (localch == null) {
        break label228;
      }
      if (G) {
        break label236;
      }
      if ((!K) || (!L)) {
        break label231;
      }
      i1 = 1;
      label87:
      int i2 = i1;
      if (B == null) {}
    }
    label162:
    label228:
    label231:
    label236:
    for (boolean bool1 = i1 | B.a(paramMenu, paramMenuInflater);; bool1 = false)
    {
      if (bool1)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new ArrayList();
        }
        ((ArrayList)localObject2).add(localch);
        bool2 = true;
        localObject1 = localObject2;
      }
      for (;;)
      {
        i3 += 1;
        break;
        bool3 = false;
        if (q != null)
        {
          i1 = i4;
          while (i1 < q.size())
          {
            paramMenu = (ch)q.get(i1);
            if ((localObject2 == null) || (!((ArrayList)localObject2).contains(paramMenu))) {
              ch.s();
            }
            i1 += 1;
          }
        }
        q = ((ArrayList)localObject2);
        return bool3;
      }
      i1 = 0;
      break label87;
    }
  }
  
  public final boolean a(MenuItem paramMenuItem)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int i1;
    if (c != null) {
      i1 = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i1 < c.size())
      {
        ch localch = (ch)c.get(i1);
        if (localch == null) {
          break label94;
        }
        if ((G) || (B == null) || (!B.a(paramMenuItem))) {
          break label89;
        }
      }
      label89:
      for (int i2 = 1; i2 != 0; i2 = 0)
      {
        bool1 = true;
        return bool1;
      }
      label94:
      i1 += 1;
    }
  }
  
  public final void b(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Bad id: " + paramInt);
    }
    a(new cx(this, paramInt, 1), false);
  }
  
  public final void b(Menu paramMenu)
  {
    if (c != null)
    {
      int i1 = 0;
      while (i1 < c.size())
      {
        ch localch = (ch)c.get(i1);
        if ((localch != null) && (!G) && (B != null)) {
          B.b(paramMenu);
        }
        i1 += 1;
      }
    }
  }
  
  public final void b(ch paramch)
  {
    if (R)
    {
      if (o) {
        v = true;
      }
    }
    else {
      return;
    }
    R = false;
    a(paramch, g, 0, 0, false);
  }
  
  public final void b(ch paramch, int paramInt1, int paramInt2)
  {
    if (!G)
    {
      G = true;
      if (P != null)
      {
        Animation localAnimation = a(paramch, paramInt1, false, paramInt2);
        if (localAnimation != null)
        {
          b(P, localAnimation);
          P.startAnimation(localAnimation);
        }
        P.setVisibility(8);
      }
      if ((s) && (K) && (L)) {
        t = true;
      }
      paramch.c(true);
    }
  }
  
  public final boolean b()
  {
    return h();
  }
  
  public final boolean b(MenuItem paramMenuItem)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int i1;
    if (c != null) {
      i1 = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i1 < c.size())
      {
        ch localch = (ch)c.get(i1);
        if (localch == null) {
          break label94;
        }
        if ((G) || (B == null) || (!B.b(paramMenuItem))) {
          break label89;
        }
      }
      label89:
      for (int i2 = 1; i2 != 0; i2 = 0)
      {
        bool1 = true;
        return bool1;
      }
      label94:
      i1 += 1;
    }
  }
  
  public final void c()
  {
    a(new cw(this), false);
  }
  
  final void c(int paramInt)
  {
    a(paramInt, 0, 0, false);
  }
  
  public final void c(ch paramch, int paramInt1, int paramInt2)
  {
    if (G)
    {
      G = false;
      if (P != null)
      {
        Animation localAnimation = a(paramch, paramInt1, true, paramInt2);
        if (localAnimation != null)
        {
          b(P, localAnimation);
          P.startAnimation(localAnimation);
        }
        P.setVisibility(0);
      }
      if ((s) && (K) && (L)) {
        t = true;
      }
      paramch.c(false);
    }
  }
  
  public final void d(ch paramch, int paramInt1, int paramInt2)
  {
    if (!H)
    {
      H = true;
      if (s)
      {
        if (c != null) {
          c.remove(paramch);
        }
        if ((K) && (L)) {
          t = true;
        }
        s = false;
        a(paramch, 1, paramInt1, paramInt2, false);
      }
    }
  }
  
  public final boolean d()
  {
    q();
    h();
    return a(-1, 0);
  }
  
  public final List e()
  {
    return b;
  }
  
  public final void e(ch paramch, int paramInt1, int paramInt2)
  {
    if (H)
    {
      H = false;
      if (!s)
      {
        if (c == null) {
          c = new ArrayList();
        }
        if (c.contains(paramch)) {
          throw new IllegalStateException("Fragment already added: " + paramch);
        }
        c.add(paramch);
        s = true;
        if ((K) && (L)) {
          t = true;
        }
        a(paramch, g, paramInt1, paramInt2, false);
      }
    }
  }
  
  public final boolean f()
  {
    return u;
  }
  
  final void g()
  {
    if (b == null) {}
    for (;;)
    {
      return;
      int i1 = 0;
      while (i1 < b.size())
      {
        ch localch = (ch)b.get(i1);
        if (localch != null) {
          b(localch);
        }
        i1 += 1;
      }
    }
  }
  
  public final boolean h()
  {
    if (o) {
      throw new IllegalStateException("Recursive entry to executePendingTransactions");
    }
    if (Looper.myLooper() != h.c.getLooper()) {
      throw new IllegalStateException("Must be called from main thread of process");
    }
    int i2;
    for (boolean bool = false;; bool = true) {
      try
      {
        if ((m == null) || (m.size() == 0))
        {
          if (!v) {
            break label276;
          }
          i1 = 0;
          int i4;
          for (i2 = 0; i1 < b.size(); i2 = i4)
          {
            ch localch = (ch)b.get(i1);
            int i3 = i2;
            if (localch != null)
            {
              i3 = i2;
              if (T != null) {
                i4 = i2 | T.a();
              }
            }
            i1 += 1;
          }
        }
        i2 = m.size();
        if ((n == null) || (n.length < i2)) {
          n = new Runnable[i2];
        }
        m.toArray(n);
        m.clear();
        h.c.removeCallbacks(y);
        o = true;
        int i1 = 0;
        while (i1 < i2)
        {
          n[i1].run();
          n[i1] = null;
          i1 += 1;
        }
        o = false;
      }
      finally {}
    }
    if (i2 == 0)
    {
      v = false;
      g();
    }
    label276:
    return bool;
  }
  
  final Parcelable i()
  {
    Object localObject3 = null;
    h();
    if (l) {
      j = true;
    }
    if ((b == null) || (b.size() <= 0)) {
      return null;
    }
    int i3 = b.size();
    df[] arrayOfdf = new df[i3];
    int i2 = 0;
    int i1 = 0;
    label56:
    Object localObject1;
    Object localObject2;
    if (i2 < i3)
    {
      localObject1 = (ch)b.get(i2);
      if (localObject1 == null) {
        break label549;
      }
      if (m < 0) {
        a(new IllegalStateException("Failure saving state: active " + localObject1 + " has cleared index: " + m));
      }
      localObject2 = new df((ch)localObject1);
      arrayOfdf[i2] = localObject2;
      if ((h > 0) && (j == null))
      {
        j = e((ch)localObject1);
        if (p == null) {
          break label316;
        }
        if (p.m < 0) {
          a(new IllegalStateException("Failure saving state: " + localObject1 + " has target not in fragment manager: " + p));
        }
        if (j == null) {
          j = new Bundle();
        }
        a(j, "android:target_state", p);
        if (r == 0) {
          break label316;
        }
        j.putInt("android:target_req_state", r);
        i1 = 1;
      }
    }
    label316:
    label549:
    for (;;)
    {
      i2 += 1;
      break label56;
      j = k;
      i1 = 1;
      continue;
      if (i1 == 0) {
        break;
      }
      if (c != null)
      {
        i2 = c.size();
        if (i2 > 0)
        {
          localObject2 = new int[i2];
          i1 = 0;
          for (;;)
          {
            localObject1 = localObject2;
            if (i1 >= i2) {
              break;
            }
            localObject2[i1] = c.get(i1)).m;
            if (localObject2[i1] < 0) {
              a(new IllegalStateException("Failure saving state: active " + c.get(i1) + " has cleared index: " + localObject2[i1]));
            }
            i1 += 1;
          }
        }
      }
      localObject1 = null;
      localObject2 = localObject3;
      if (d != null)
      {
        i2 = d.size();
        localObject2 = localObject3;
        if (i2 > 0)
        {
          localObject3 = new cc[i2];
          i1 = 0;
          for (;;)
          {
            localObject2 = localObject3;
            if (i1 >= i2) {
              break;
            }
            localObject3[i1] = new cc((bw)d.get(i1));
            i1 += 1;
          }
        }
      }
      localObject3 = new dd();
      a = arrayOfdf;
      b = ((int[])localObject1);
      c = ((cc[])localObject2);
      return (Parcelable)localObject3;
    }
  }
  
  public final void j()
  {
    j = false;
    c(1);
  }
  
  public final void k()
  {
    j = false;
    c(2);
  }
  
  public final void l()
  {
    j = false;
    c(4);
  }
  
  public final void m()
  {
    j = false;
    c(5);
  }
  
  public final void n()
  {
    j = true;
    c(3);
  }
  
  public final void o()
  {
    u = true;
    h();
    c(0);
    h = null;
    i = null;
    r = null;
  }
  
  public final void p()
  {
    if (c != null)
    {
      int i1 = 0;
      while (i1 < c.size())
      {
        ch localch = (ch)c.get(i1);
        if (localch != null)
        {
          localch.onLowMemory();
          if (B != null) {
            B.p();
          }
        }
        i1 += 1;
      }
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("FragmentManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    if (r != null) {
      li.a(r, localStringBuilder);
    }
    for (;;)
    {
      localStringBuilder.append("}}");
      return localStringBuilder.toString();
      li.a(h, localStringBuilder);
    }
  }
}

/* Location:
 * Qualified Name:     cu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */