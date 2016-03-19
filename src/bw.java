import android.os.Build.VERSION;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Map;

final class bw
  extends di
  implements Runnable
{
  private static boolean n;
  ca a;
  int b;
  int c;
  int d;
  boolean e;
  String f;
  int g = -1;
  int h;
  CharSequence i;
  int j;
  CharSequence k;
  ArrayList l;
  ArrayList m;
  private cu o;
  private ca p;
  private int q;
  private int r;
  private int s;
  private int t;
  private boolean u = true;
  private boolean v;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {}
    for (boolean bool = true;; bool = false)
    {
      n = bool;
      return;
    }
  }
  
  public bw(cu paramcu)
  {
    o = paramcu;
  }
  
  private final int a(boolean paramBoolean)
  {
    if (v) {
      throw new IllegalStateException("commit already called");
    }
    boolean bool = cu.a;
    v = true;
    if (e) {}
    for (g = o.a(this);; g = -1)
    {
      o.a(this, paramBoolean);
      return g;
    }
  }
  
  private final cb a(SparseArray paramSparseArray1, SparseArray paramSparseArray2, boolean paramBoolean)
  {
    int i5 = 0;
    cb localcb = new cb();
    d = new View(o.h.b);
    int i2 = 0;
    int i1 = 0;
    int i3 = i5;
    int i4 = i1;
    if (i2 < paramSparseArray1.size())
    {
      if (!a(paramSparseArray1.keyAt(i2), localcb, paramBoolean, paramSparseArray1, paramSparseArray2)) {
        break label163;
      }
      i1 = 1;
    }
    label163:
    for (;;)
    {
      i2 += 1;
      break;
      while (i3 < paramSparseArray2.size())
      {
        i2 = paramSparseArray2.keyAt(i3);
        i1 = i4;
        if (paramSparseArray1.get(i2) == null)
        {
          i1 = i4;
          if (a(i2, localcb, paramBoolean, paramSparseArray1, paramSparseArray2)) {
            i1 = 1;
          }
        }
        i3 += 1;
        i4 = i1;
      }
      paramSparseArray1 = localcb;
      if (i4 == 0) {
        paramSparseArray1 = null;
      }
      return paramSparseArray1;
    }
  }
  
  private static Object a(Object paramObject, ch paramch, ArrayList paramArrayList, lf paramlf, View paramView)
  {
    Object localObject = paramObject;
    if (paramObject != null)
    {
      paramch = paramch.o();
      localObject = paramObject;
      if (paramObject != null)
      {
        dj.a(paramArrayList, paramch);
        if (paramlf != null) {
          paramArrayList.removeAll(paramlf.values());
        }
        if (!paramArrayList.isEmpty()) {
          break label52;
        }
        localObject = null;
      }
    }
    return localObject;
    label52:
    paramArrayList.add(paramView);
    dj.b((Transition)paramObject, paramArrayList);
    return paramObject;
  }
  
  private final lf a(cb paramcb, ch paramch, boolean paramBoolean)
  {
    lf locallf2 = new lf();
    lf locallf1 = locallf2;
    if (l != null)
    {
      dj.a(locallf2, paramch.o());
      if (!paramBoolean) {
        break label67;
      }
      lm.a(locallf2, m);
    }
    label67:
    for (locallf1 = locallf2; paramBoolean; locallf1 = a(l, m, locallf2))
    {
      paramch = Z;
      a(paramcb, locallf1, false);
      return locallf1;
    }
    paramch = aa;
    b(paramcb, locallf1, false);
    return locallf1;
  }
  
  static lf a(ArrayList paramArrayList1, ArrayList paramArrayList2, lf paramlf)
  {
    if (paramlf.isEmpty()) {
      return paramlf;
    }
    lf locallf = new lf();
    int i2 = paramArrayList1.size();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = (View)paramlf.get(paramArrayList1.get(i1));
      if (localView != null) {
        locallf.put(paramArrayList2.get(i1), localView);
      }
      i1 += 1;
    }
    return locallf;
  }
  
  private final void a(int paramInt1, ch paramch, String paramString, int paramInt2)
  {
    z = o;
    if (paramString != null)
    {
      if ((F != null) && (!paramString.equals(F))) {
        throw new IllegalStateException("Can't change tag of fragment " + paramch + ": was " + F + " now " + paramString);
      }
      F = paramString;
    }
    if (paramInt1 != 0)
    {
      if ((D != 0) && (D != paramInt1)) {
        throw new IllegalStateException("Can't change container ID of fragment " + paramch + ": was " + D + " now " + paramInt1);
      }
      D = paramInt1;
      E = paramInt1;
    }
    paramString = new ca();
    c = paramInt2;
    d = paramch;
    a(paramString);
  }
  
  private static void a(SparseArray paramSparseArray, ch paramch)
  {
    if (paramch != null)
    {
      int i1 = E;
      if ((i1 != 0) && (!G) && (paramch.i()) && (paramch.o() != null) && (paramSparseArray.get(i1) == null)) {
        paramSparseArray.put(i1, paramch);
      }
    }
  }
  
  static void a(ch paramch1, ch paramch2, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramch1 = Z;
      return;
    }
    paramch1 = Z;
  }
  
  private static void a(lf paramlf, String paramString1, String paramString2)
  {
    int i1;
    if ((paramString1 != null) && (paramString2 != null)) {
      i1 = 0;
    }
    while (i1 < paramlf.size())
    {
      if (paramString1.equals(paramlf.c(i1)))
      {
        paramlf.a(i1, paramString2);
        return;
      }
      i1 += 1;
    }
    paramlf.put(paramString1, paramString2);
  }
  
  private final boolean a(int paramInt, cb paramcb, boolean paramBoolean, SparseArray paramSparseArray1, SparseArray paramSparseArray2)
  {
    ViewGroup localViewGroup = (ViewGroup)o.i.a(paramInt);
    if (localViewGroup == null) {
      return false;
    }
    Object localObject3 = (ch)paramSparseArray2.get(paramInt);
    Object localObject4 = (ch)paramSparseArray1.get(paramInt);
    Object localObject1;
    label66:
    Object localObject2;
    ArrayList localArrayList;
    if (localObject3 == null)
    {
      localObject1 = null;
      if ((localObject3 != null) && (localObject4 != null)) {
        break label167;
      }
      paramSparseArray1 = null;
      if (localObject4 != null) {
        break label244;
      }
      localObject2 = null;
      localArrayList = new ArrayList();
      if (paramSparseArray1 == null) {
        break label756;
      }
      paramSparseArray2 = a(paramcb, (ch)localObject4, paramBoolean);
      if (!paramSparseArray2.isEmpty()) {
        break label282;
      }
      paramSparseArray2 = null;
      paramSparseArray1 = null;
    }
    for (;;)
    {
      if ((localObject1 == null) && (paramSparseArray1 == null) && (localObject2 == null))
      {
        return false;
        if ((paramBoolean) && (X != ch.g)) {}
        for (paramSparseArray1 = X;; paramSparseArray1 = null)
        {
          localObject1 = dj.a(paramSparseArray1);
          break;
        }
        label167:
        if ((paramBoolean) && (Y != ch.g)) {}
        for (paramSparseArray1 = Y;; paramSparseArray1 = null)
        {
          if (paramSparseArray1 != null) {
            break label206;
          }
          paramSparseArray1 = null;
          break;
        }
        label206:
        paramSparseArray2 = (Transition)paramSparseArray1;
        if (paramSparseArray2 == null)
        {
          paramSparseArray1 = null;
          break label66;
        }
        paramSparseArray1 = new TransitionSet();
        paramSparseArray1.addTransition(paramSparseArray2);
        break label66;
        label244:
        if ((paramBoolean) && (W != ch.g)) {}
        for (paramSparseArray2 = W;; paramSparseArray2 = null)
        {
          localObject2 = dj.a(paramSparseArray2);
          break;
        }
        label282:
        if (paramBoolean) {}
        for (localObject5 = Z;; localObject5 = Z)
        {
          localViewGroup.getViewTreeObserver().addOnPreDrawListener(new by(this, localViewGroup, paramSparseArray1, localArrayList, paramcb, paramBoolean, (ch)localObject3, (ch)localObject4));
          break;
        }
      }
      Object localObject5 = new ArrayList();
      localObject4 = a(localObject2, (ch)localObject4, (ArrayList)localObject5, paramSparseArray2, d);
      if ((m != null) && (paramSparseArray2 != null))
      {
        localObject2 = (View)paramSparseArray2.get(m.get(0));
        if (localObject2 != null)
        {
          if (localObject4 != null) {
            dj.a(localObject4, (View)localObject2);
          }
          if (paramSparseArray1 != null) {
            dj.a(paramSparseArray1, (View)localObject2);
          }
        }
      }
      bx localbx = new bx((ch)localObject3);
      localObject2 = new ArrayList();
      localObject3 = new lf();
      Object localObject7 = (Transition)localObject1;
      Object localObject8 = (Transition)localObject4;
      Object localObject9 = (Transition)paramSparseArray1;
      Object localObject6 = new TransitionSet();
      if (localObject7 != null) {
        ((TransitionSet)localObject6).addTransition((Transition)localObject7);
      }
      if (localObject8 != null) {
        ((TransitionSet)localObject6).addTransition((Transition)localObject8);
      }
      if (localObject9 != null) {
        ((TransitionSet)localObject6).addTransition((Transition)localObject9);
      }
      localObject7 = d;
      localObject8 = c;
      localObject9 = a;
      if ((localObject1 != null) || (paramSparseArray1 != null))
      {
        Transition localTransition = (Transition)localObject1;
        if (localTransition != null) {
          localTransition.addTarget((View)localObject7);
        }
        if (paramSparseArray1 != null) {
          dj.a(paramSparseArray1, (View)localObject7, paramSparseArray2, localArrayList);
        }
        localViewGroup.getViewTreeObserver().addOnPreDrawListener(new dl(localViewGroup, localTransition, (View)localObject7, localbx, (Map)localObject9, (Map)localObject3, (ArrayList)localObject2));
        if (localTransition != null) {
          localTransition.setEpicenterCallback(new dm((do)localObject8));
        }
      }
      localViewGroup.getViewTreeObserver().addOnPreDrawListener(new bz(this, localViewGroup, paramcb, paramInt, localObject6));
      dj.a(localObject6, d, true);
      a(paramcb, paramInt, localObject6);
      TransitionManager.beginDelayedTransition(localViewGroup, (Transition)localObject6);
      paramSparseArray2 = d;
      paramcb = b;
      localObject1 = (Transition)localObject1;
      localObject4 = (Transition)localObject4;
      paramSparseArray1 = (Transition)paramSparseArray1;
      localObject6 = (Transition)localObject6;
      localViewGroup.getViewTreeObserver().addOnPreDrawListener(new dn(localViewGroup, (Transition)localObject1, (ArrayList)localObject2, (Transition)localObject4, (ArrayList)localObject5, paramSparseArray1, localArrayList, (Map)localObject3, paramcb, (Transition)localObject6, paramSparseArray2));
      return true;
      label756:
      paramSparseArray2 = null;
    }
  }
  
  private final void b(SparseArray paramSparseArray1, SparseArray paramSparseArray2)
  {
    if (!o.i.a()) {}
    ca localca;
    do
    {
      return;
      localca = a;
    } while (localca == null);
    switch (c)
    {
    }
    for (;;)
    {
      localca = a;
      break;
      b(paramSparseArray2, d);
      continue;
      Object localObject1 = d;
      Object localObject2;
      if (o.c != null)
      {
        int i1 = 0;
        localObject2 = localObject1;
        if (i1 < o.c.size())
        {
          ch localch = (ch)o.c.get(i1);
          if (localObject1 != null)
          {
            localObject2 = localObject1;
            if (E != E) {}
          }
          else
          {
            if (localch != localObject1) {
              break label190;
            }
          }
          for (localObject2 = null;; localObject2 = localObject1)
          {
            i1 += 1;
            localObject1 = localObject2;
            break;
            label190:
            a(paramSparseArray1, localch);
          }
        }
      }
      else
      {
        localObject2 = localObject1;
      }
      b(paramSparseArray2, (ch)localObject2);
      continue;
      a(paramSparseArray1, d);
      continue;
      a(paramSparseArray1, d);
      continue;
      b(paramSparseArray2, d);
      continue;
      a(paramSparseArray1, d);
      continue;
      b(paramSparseArray2, d);
    }
  }
  
  private static void b(SparseArray paramSparseArray, ch paramch)
  {
    if (paramch != null)
    {
      int i1 = E;
      if (i1 != 0) {
        paramSparseArray.put(i1, paramch);
      }
    }
  }
  
  static void b(cb paramcb, lf paramlf, boolean paramBoolean)
  {
    int i2 = paramlf.size();
    int i1 = 0;
    if (i1 < i2)
    {
      String str1 = (String)paramlf.b(i1);
      String str2 = ((View)paramlf.c(i1)).getTransitionName();
      if (paramBoolean) {
        a(a, str1, str2);
      }
      for (;;)
      {
        i1 += 1;
        break;
        a(a, str2, str1);
      }
    }
  }
  
  public final cb a(boolean paramBoolean, cb paramcb, SparseArray paramSparseArray1, SparseArray paramSparseArray2)
  {
    boolean bool = cu.a;
    Object localObject = paramcb;
    if (n)
    {
      if (paramcb != null) {
        break label168;
      }
      if (paramSparseArray1.size() == 0)
      {
        localObject = paramcb;
        if (paramSparseArray2.size() == 0) {}
      }
      else
      {
        localObject = a(paramSparseArray1, paramSparseArray2, true);
      }
    }
    label46:
    b(-1);
    int i1;
    label59:
    int i2;
    label67:
    int i3;
    if (localObject != null)
    {
      i1 = 0;
      if (localObject == null) {
        break label260;
      }
      i2 = 0;
      paramcb = p;
      if (paramcb == null) {
        break label549;
      }
      if (localObject == null) {
        break label269;
      }
      i3 = 0;
      label84:
      if (localObject == null) {
        break label278;
      }
    }
    label168:
    label260:
    label269:
    label278:
    for (int i4 = 0;; i4 = h) {
      switch (c)
      {
      default: 
        throw new IllegalArgumentException("Unknown cmd: " + c);
        localObject = paramcb;
        if (paramBoolean) {
          break label46;
        }
        paramSparseArray1 = m;
        paramSparseArray2 = l;
        localObject = paramcb;
        if (paramSparseArray1 == null) {
          break label46;
        }
        i1 = 0;
        for (;;)
        {
          localObject = paramcb;
          if (i1 >= paramSparseArray1.size()) {
            break;
          }
          localObject = (String)paramSparseArray1.get(i1);
          String str = (String)paramSparseArray2.get(i1);
          a(a, (String)localObject, str);
          i1 += 1;
        }
        i1 = d;
        break label59;
        i2 = c;
        break label67;
        i3 = g;
        break label84;
      }
    }
    paramSparseArray1 = d;
    N = i4;
    o.a(paramSparseArray1, cu.d(i2), i1);
    for (;;)
    {
      paramcb = b;
      break;
      paramSparseArray1 = d;
      if (paramSparseArray1 != null)
      {
        N = i4;
        o.a(paramSparseArray1, cu.d(i2), i1);
      }
      if (i != null)
      {
        i4 = 0;
        while (i4 < i.size())
        {
          paramSparseArray1 = (ch)i.get(i4);
          N = i3;
          o.a(paramSparseArray1, false);
          i4 += 1;
        }
        paramSparseArray1 = d;
        N = i3;
        o.a(paramSparseArray1, false);
        continue;
        paramSparseArray1 = d;
        N = i3;
        o.c(paramSparseArray1, cu.d(i2), i1);
        continue;
        paramSparseArray1 = d;
        N = i4;
        o.b(paramSparseArray1, cu.d(i2), i1);
        continue;
        paramSparseArray1 = d;
        N = i3;
        o.e(paramSparseArray1, cu.d(i2), i1);
        continue;
        paramSparseArray1 = d;
        N = i3;
        o.d(paramSparseArray1, cu.d(i2), i1);
      }
    }
    label549:
    if (paramBoolean)
    {
      o.a(o.g, cu.d(i2), i1, true);
      localObject = null;
    }
    if (g >= 0)
    {
      paramcb = o;
      i1 = g;
    }
    try
    {
      e.set(i1, null);
      if (f == null) {
        f = new ArrayList();
      }
      f.add(Integer.valueOf(i1));
      g = -1;
      return (cb)localObject;
    }
    finally {}
  }
  
  public final di a()
  {
    if (!u) {
      throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
    }
    e = true;
    f = null;
    return this;
  }
  
  public final di a(int paramInt)
  {
    c = paramInt;
    return this;
  }
  
  public final di a(int paramInt1, int paramInt2)
  {
    q = paramInt1;
    r = paramInt2;
    s = 0;
    t = 0;
    return this;
  }
  
  public final di a(int paramInt, ch paramch)
  {
    a(paramInt, paramch, null, 1);
    return this;
  }
  
  public final di a(int paramInt, ch paramch, String paramString)
  {
    a(paramInt, paramch, paramString, 1);
    return this;
  }
  
  public final di a(ch paramch)
  {
    ca localca = new ca();
    c = 3;
    d = paramch;
    a(localca);
    return this;
  }
  
  public final di a(ch paramch, String paramString)
  {
    a(0, paramch, paramString, 1);
    return this;
  }
  
  public final void a(SparseArray paramSparseArray1, SparseArray paramSparseArray2)
  {
    if (!o.i.a()) {}
    ca localca;
    do
    {
      return;
      localca = a;
    } while (localca == null);
    switch (c)
    {
    }
    for (;;)
    {
      localca = a;
      break;
      a(paramSparseArray1, d);
      continue;
      if (i != null)
      {
        int i1 = i.size() - 1;
        while (i1 >= 0)
        {
          b(paramSparseArray2, (ch)i.get(i1));
          i1 -= 1;
        }
      }
      a(paramSparseArray1, d);
      continue;
      b(paramSparseArray2, d);
      continue;
      b(paramSparseArray2, d);
      continue;
      a(paramSparseArray1, d);
      continue;
      b(paramSparseArray2, d);
      continue;
      a(paramSparseArray1, d);
    }
  }
  
  final void a(ca paramca)
  {
    if (a == null)
    {
      p = paramca;
      a = paramca;
    }
    for (;;)
    {
      e = q;
      f = r;
      g = 0;
      h = 0;
      b += 1;
      return;
      b = p;
      p.a = paramca;
      p = paramca;
    }
  }
  
  final void a(cb paramcb, int paramInt, Object paramObject)
  {
    if (o.c != null)
    {
      int i1 = 0;
      if (i1 < o.c.size())
      {
        ch localch = (ch)o.c.get(i1);
        if ((P != null) && (O != null) && (E == paramInt))
        {
          if (!G) {
            break label125;
          }
          if (!b.contains(P))
          {
            dj.a(paramObject, P, true);
            b.add(P);
          }
        }
        for (;;)
        {
          i1 += 1;
          break;
          label125:
          dj.a(paramObject, P, false);
          b.remove(P);
        }
      }
    }
  }
  
  final void a(cb paramcb, lf paramlf, boolean paramBoolean)
  {
    int i1;
    int i2;
    label13:
    String str;
    Object localObject;
    if (m == null)
    {
      i1 = 0;
      i2 = 0;
      if (i2 >= i1) {
        return;
      }
      str = (String)l.get(i2);
      localObject = (View)paramlf.get((String)m.get(i2));
      if (localObject != null)
      {
        localObject = ((View)localObject).getTransitionName();
        if (!paramBoolean) {
          break label103;
        }
        a(a, str, (String)localObject);
      }
    }
    for (;;)
    {
      i2 += 1;
      break label13;
      i1 = m.size();
      break;
      label103:
      a(a, (String)localObject, str);
    }
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mName=");
    paramPrintWriter.print(f);
    paramPrintWriter.print(" mIndex=");
    paramPrintWriter.print(g);
    paramPrintWriter.print(" mCommitted=");
    paramPrintWriter.println(v);
    if (c != 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTransition=#");
      paramPrintWriter.print(Integer.toHexString(c));
      paramPrintWriter.print(" mTransitionStyle=#");
      paramPrintWriter.println(Integer.toHexString(d));
    }
    if ((q != 0) || (r != 0))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mEnterAnim=#");
      paramPrintWriter.print(Integer.toHexString(q));
      paramPrintWriter.print(" mExitAnim=#");
      paramPrintWriter.println(Integer.toHexString(r));
    }
    if ((h != 0) || (i != null))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mBreadCrumbTitleRes=#");
      paramPrintWriter.print(Integer.toHexString(h));
      paramPrintWriter.print(" mBreadCrumbTitleText=");
      paramPrintWriter.println(i);
    }
    if ((j != 0) || (k != null))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mBreadCrumbShortTitleRes=#");
      paramPrintWriter.print(Integer.toHexString(j));
      paramPrintWriter.print(" mBreadCrumbShortTitleText=");
      paramPrintWriter.println(k);
    }
    if (a != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Operations:");
      String str2 = paramString + "    ";
      ca localca = a;
      int i1 = 0;
      while (localca != null)
      {
        String str1;
        int i2;
        switch (c)
        {
        default: 
          str1 = "cmd=" + c;
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  Op #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.print(str1);
          paramPrintWriter.print(" ");
          paramPrintWriter.println(d);
          if ((e != 0) || (f != 0))
          {
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("enterAnim=#");
            paramPrintWriter.print(Integer.toHexString(e));
            paramPrintWriter.print(" exitAnim=#");
            paramPrintWriter.println(Integer.toHexString(f));
          }
          if ((g != 0) || (h != 0))
          {
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("popEnterAnim=#");
            paramPrintWriter.print(Integer.toHexString(g));
            paramPrintWriter.print(" popExitAnim=#");
            paramPrintWriter.println(Integer.toHexString(h));
          }
          if ((i == null) || (i.size() <= 0)) {
            break label739;
          }
          i2 = 0;
          label573:
          if (i2 >= i.size()) {
            break label739;
          }
          paramPrintWriter.print(str2);
          if (i.size() == 1) {
            paramPrintWriter.print("Removed: ");
          }
          break;
        }
        for (;;)
        {
          paramPrintWriter.println(i.get(i2));
          i2 += 1;
          break label573;
          str1 = "NULL";
          break;
          str1 = "ADD";
          break;
          str1 = "REPLACE";
          break;
          str1 = "REMOVE";
          break;
          str1 = "HIDE";
          break;
          str1 = "SHOW";
          break;
          str1 = "DETACH";
          break;
          str1 = "ATTACH";
          break;
          if (i2 == 0) {
            paramPrintWriter.println("Removed:");
          }
          paramPrintWriter.print(str2);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i2);
          paramPrintWriter.print(": ");
        }
        label739:
        localca = a;
        i1 += 1;
      }
    }
  }
  
  public final int b()
  {
    return a(false);
  }
  
  public final di b(int paramInt, ch paramch)
  {
    return b(paramInt, paramch, null);
  }
  
  public final di b(int paramInt, ch paramch, String paramString)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Must use non-zero containerViewId");
    }
    a(paramInt, paramch, paramString, 2);
    return this;
  }
  
  public final di b(ch paramch)
  {
    ca localca = new ca();
    c = 4;
    d = paramch;
    a(localca);
    return this;
  }
  
  final void b(int paramInt)
  {
    if (!e) {}
    for (;;)
    {
      return;
      boolean bool = cu.a;
      for (ca localca = a; localca != null; localca = a)
      {
        ch localch;
        if (d != null)
        {
          localch = d;
          y += paramInt;
          bool = cu.a;
        }
        if (i != null)
        {
          int i1 = i.size() - 1;
          while (i1 >= 0)
          {
            localch = (ch)i.get(i1);
            y += paramInt;
            bool = cu.a;
            i1 -= 1;
          }
        }
      }
    }
  }
  
  public final int c()
  {
    return a(true);
  }
  
  public final di c(ch paramch)
  {
    ca localca = new ca();
    c = 5;
    d = paramch;
    a(localca);
    return this;
  }
  
  public final void run()
  {
    boolean bool = cu.a;
    if ((e) && (g < 0)) {
      throw new IllegalStateException("addToBackStack() called after commit()");
    }
    b(1);
    Object localObject1;
    if (n)
    {
      localObject1 = new SparseArray();
      localObject2 = new SparseArray();
      b((SparseArray)localObject1, (SparseArray)localObject2);
    }
    for (Object localObject2 = a((SparseArray)localObject1, (SparseArray)localObject2, false);; localObject2 = null)
    {
      int i1;
      label85:
      int i2;
      label92:
      ca localca;
      int i3;
      if (localObject2 != null)
      {
        i1 = 0;
        if (localObject2 == null) {
          break label201;
        }
        i2 = 0;
        localca = a;
        if (localca == null) {
          break label618;
        }
        if (localObject2 == null) {
          break label209;
        }
        i3 = 0;
        label110:
        if (localObject2 == null) {
          break label218;
        }
      }
      label201:
      label209:
      label218:
      for (int i4 = 0;; i4 = f) {
        switch (c)
        {
        default: 
          throw new IllegalArgumentException("Unknown cmd: " + c);
          i1 = d;
          break label85;
          i2 = c;
          break label92;
          i3 = e;
          break label110;
        }
      }
      localObject1 = d;
      N = i3;
      o.a((ch)localObject1, false);
      for (;;)
      {
        localca = a;
        break;
        localObject1 = d;
        int i6 = E;
        Object localObject3;
        if (o.c != null)
        {
          int i5 = 0;
          localObject3 = localObject1;
          if (i5 < o.c.size())
          {
            ch localch = (ch)o.c.get(i5);
            bool = cu.a;
            localObject3 = localObject1;
            if (E == i6)
            {
              if (localch != localObject1) {
                break label372;
              }
              d = null;
            }
            for (localObject3 = null;; localObject3 = localObject1)
            {
              i5 += 1;
              localObject1 = localObject3;
              break;
              label372:
              if (i == null) {
                i = new ArrayList();
              }
              i.add(localch);
              N = i4;
              if (e)
              {
                y += 1;
                bool = cu.a;
              }
              o.a(localch, i2, i1);
            }
          }
        }
        else
        {
          localObject3 = localObject1;
        }
        if (localObject3 != null)
        {
          N = i3;
          o.a((ch)localObject3, false);
          continue;
          localObject1 = d;
          N = i4;
          o.a((ch)localObject1, i2, i1);
          continue;
          localObject1 = d;
          N = i4;
          o.b((ch)localObject1, i2, i1);
          continue;
          localObject1 = d;
          N = i3;
          o.c((ch)localObject1, i2, i1);
          continue;
          localObject1 = d;
          N = i4;
          o.d((ch)localObject1, i2, i1);
          continue;
          localObject1 = d;
          N = i3;
          o.e((ch)localObject1, i2, i1);
        }
      }
      label618:
      o.a(o.g, i2, i1, true);
      if (e)
      {
        localObject1 = o;
        if (d == null) {
          d = new ArrayList();
        }
        d.add(this);
      }
      return;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("BackStackEntry{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    if (g >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(g);
    }
    if (f != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(f);
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     bw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */