import android.app.Activity;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.google.android.libraries.youtube.conversation.ui.ActivityIndicatorFrameLayout;
import java.util.ArrayList;
import java.util.List;

public abstract class kca
  extends cg
  implements View.OnClickListener, jyl, mhn
{
  public CharSequence ab;
  private jyk ac;
  private qmh ad;
  private jpr ae;
  private View af;
  private ActivityIndicatorFrameLayout ag;
  private RecyclerView ah;
  private mcb ai;
  
  /* Error */
  private static lix a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 43	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   4: ifeq +5 -> 9
    //   7: aconst_null
    //   8: areturn
    //   9: aload_0
    //   10: ldc 45
    //   12: invokestatic 51	java/net/URLDecoder:decode	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   15: astore_0
    //   16: new 53	qwe
    //   19: dup
    //   20: invokespecial 54	qwe:<init>	()V
    //   23: aload_0
    //   24: bipush 8
    //   26: invokestatic 59	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   29: invokestatic 65	tps:mergeFrom	(Ltps;[B)Ltps;
    //   32: checkcast 53	qwe
    //   35: astore_0
    //   36: aload_0
    //   37: ifnonnull +14 -> 51
    //   40: aconst_null
    //   41: areturn
    //   42: astore_0
    //   43: aconst_null
    //   44: areturn
    //   45: astore_0
    //   46: aconst_null
    //   47: astore_0
    //   48: goto -12 -> 36
    //   51: new 67	lix
    //   54: dup
    //   55: aload_0
    //   56: invokespecial 70	lix:<init>	(Lqwe;)V
    //   59: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	paramString	String
    // Exception table:
    //   from	to	target	type
    //   9	16	42	java/io/UnsupportedEncodingException
    //   16	36	45	tpr
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    af = paramLayoutInflater.inflate(jvw.y, paramViewGroup, false);
    ag = ((ActivityIndicatorFrameLayout)af.findViewById(jvu.a));
    ah = ((RecyclerView)af.findViewById(jvu.at));
    paramViewGroup = f().getApplication();
    paramLayoutInflater = ((kya)paramViewGroup).v().F();
    paramBundle = ((jdd)paramViewGroup).d();
    paramViewGroup = paramBundle.m();
    ae = paramBundle.B();
    paramBundle = v();
    paramBundle.a(liw.class);
    ah.a(new aip());
    ai = new mcb();
    paramBundle = new mca((mby)paramBundle.get());
    paramBundle.a(ai);
    ah.a(paramBundle);
    try
    {
      ad = ((qmh)tps.mergeFrom(new qmh(), o.getByteArray("endpoint")));
      ac = new jyk(paramViewGroup, this, paramLayoutInflater, ad.b, ad.c, a(ad.a));
      return af;
    }
    catch (tpr paramBundle)
    {
      for (;;)
      {
        ad = new qmh();
      }
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    a(2, jvz.b);
  }
  
  public final void a(lix paramlix, int paramInt)
  {
    ai.d();
    if ((paramlix != null) && (paramlix.a() != null))
    {
      paramlix = paramlix.a();
      mcb localmcb = ai;
      if (a == null)
      {
        a = new ArrayList();
        qmg[] arrayOfqmg = b.a;
        int j = arrayOfqmg.length;
        int i = 0;
        if (i < j)
        {
          qmg localqmg = arrayOfqmg[i];
          if (a != null) {
            a.add(new liv(a));
          }
          for (;;)
          {
            i += 1;
            break;
            if (b != null) {
              a.add(new lmm(b));
            }
          }
        }
      }
      localmcb.a(a);
      paramlix = b;
      if (c == null) {
        c = que.a(b);
      }
    }
    for (ab = c;; ab = null)
    {
      x();
      switch (paramInt)
      {
      default: 
        return;
      }
    }
    ag.b();
    return;
    ag.a();
    return;
    ag.b();
    ae.a(jvy.j);
  }
  
  public void onClick(View paramView)
  {
    a(true);
  }
  
  public final void p()
  {
    super.p();
    jyk localjyk = ac;
    b = true;
    localjyk.a();
  }
  
  public final void q()
  {
    super.q();
    ac.b = false;
  }
  
  public final void r()
  {
    super.r();
    jyk localjyk = ac;
    a.b(localjyk);
    c = true;
  }
  
  public abstract void x();
}

/* Location:
 * Qualified Name:     kca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */