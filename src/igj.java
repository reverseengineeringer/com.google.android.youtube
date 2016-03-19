import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;

public final class igj
  extends cg
  implements DialogInterface, igc, igu
{
  lkx ab;
  ihj ac;
  igp ad;
  qrk ae;
  jpr af;
  private igq ag;
  private nqj ah;
  private kur ai;
  private View aj;
  private View ak;
  private View al;
  private View am;
  private TextView an;
  private TextView ao;
  private TextView ap;
  private TextView aq;
  private TextView ar;
  
  static igj a(byte[] paramArrayOfByte, int paramInt)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("source", paramInt);
    localBundle.putByteArray("token", paramArrayOfByte);
    paramArrayOfByte = new igj();
    paramArrayOfByte.f(localBundle);
    return paramArrayOfByte;
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(ihq.b, paramViewGroup, false);
    aj = paramLayoutInflater.findViewById(ihp.t);
    ak = paramLayoutInflater.findViewById(ihp.d);
    al = ak.findViewById(ihp.f);
    am = ak.findViewById(ihp.e);
    an = ((TextView)ak.findViewById(ihp.u));
    ao = ((TextView)ak.findViewById(ihp.m));
    ap = ((TextView)ak.findViewById(ihp.h));
    aq = ((TextView)ak.findViewById(ihp.p));
    ar = ((TextView)ak.findViewById(ihp.c));
    ar.setOnClickListener(new igk(this));
    return paramLayoutInflater;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (ac != null) {
      ac.a(paramInt1, paramInt2, paramInt3);
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    a(1, 0);
  }
  
  final void a(lkx paramlkx, Bundle paramBundle)
  {
    int k = 1;
    if (!i()) {}
    label452:
    label459:
    label720:
    label731:
    label778:
    label791:
    do
    {
      return;
      f(false);
      Object localObject1;
      if (paramlkx.a() != null)
      {
        localObject1 = paramlkx.a();
        paramlkx = ((lgv)localObject1).a();
        jju.a(paramlkx);
        boolean bool;
        Object localObject2;
        Object localObject3;
        if (!paramlkx.isEmpty())
        {
          bool = true;
          jju.a(bool);
          paramlkx = (lgr)paramlkx.get(0);
          jju.a(paramlkx);
          localObject2 = an;
          localObject3 = a;
          if (d == null) {
            d = que.a(a);
          }
          ((TextView)localObject2).setText(d);
          aq.setText(aget0a.a());
          aq.setOnClickListener(new igm(this, paramlkx));
          localObject2 = ar;
          if (!((lgv)localObject1).b()) {
            break label452;
          }
        }
        for (paramlkx = aget1a.a();; paramlkx = "")
        {
          ((TextView)localObject2).setText(paramlkx);
          if (((lgv)localObject1).b()) {
            ar.setVisibility(0);
          }
          if (((lgv)localObject1).d() == null) {
            break label459;
          }
          paramlkx = ((lgv)localObject1).d();
          al.setVisibility(0);
          paramBundle = (ImageView)al.findViewById(ihp.s);
          paramBundle = new mjl(ah, paramBundle);
          if (b == null) {
            b = new lsu(a.a);
          }
          paramBundle.a(b, null);
          paramBundle = (TextView)al.findViewById(ihp.q);
          localObject1 = a;
          if (f == null) {
            f = que.a(c);
          }
          paramBundle.setText(f);
          paramBundle = (TextView)al.findViewById(ihp.r);
          localObject1 = a;
          if (e == null) {
            e = que.a(b);
          }
          paramBundle.setText(e);
          paramBundle = ao;
          localObject1 = ae;
          paramlkx = a;
          if (g == null) {
            g = que.a(d, (qrk)localObject1, false);
          }
          paramBundle.setText(g);
          return;
          bool = false;
          break;
        }
        am.setVisibility(0);
        ac = ag.a(f(), am, ao, ap, ae);
        if (((lgv)localObject1).c() != null)
        {
          localObject2 = ac;
          localObject1 = ((lgv)localObject1).c();
          ((ihj)localObject2).a((lgy)localObject1, paramBundle);
          k = false;
          b.setVisibility(0);
          j = ((lgw)localObject1).h();
          paramlkx = f;
          localObject3 = a;
          if (s == null) {
            s = que.a(m);
          }
          paramlkx.setHint(s);
          f.setOnClickListener(new ihm((ihj)localObject2, (lgw)localObject1));
          if (((lgw)localObject1).h()) {}
          for (paramlkx = new SimpleDateFormat("MMM d", Locale.getDefault());; paramlkx = DateFormat.getDateInstance())
          {
            h = paramlkx;
            if ((paramBundle == null) || (paramBundle.getLong("birthday") == 0L)) {
              break;
            }
            a.setTimeInMillis(paramBundle.getLong("birthday"));
            i.a((lgw)localObject1, paramBundle);
            return;
          }
          paramlkx = a;
          int i;
          int j;
          if ((((lgw)localObject1).h()) || (!((lgw)localObject1).g()))
          {
            i = 1940;
            if (((lgw)localObject1).g()) {
              break label778;
            }
            j = 1;
            if (((lgw)localObject1).g()) {
              break label791;
            }
          }
          for (;;)
          {
            paramlkx.set(i, j - 1, k);
            if (!((lgw)localObject1).g()) {
              break;
            }
            ((ihj)localObject2).c();
            break;
            i = a.j;
            break label720;
            j = a.i;
            break label731;
            k = a.h;
          }
        }
        paramlkx = ac;
        if ((b == null) && (a.b != null) && (a.b.c != null)) {
          b = new lgt(a.b.c);
        }
        paramlkx.a(b, paramBundle);
        return;
      }
      if (paramlkx.b() != null)
      {
        paramlkx = paramlkx.b();
        paramBundle = an;
        localObject1 = a;
        if (k == null) {
          k = que.a(a);
        }
        paramBundle.setText(k);
        paramBundle = aq;
        localObject1 = a;
        if (l == null) {
          l = que.a(b);
        }
        paramBundle.setText(l);
        aq.setOnClickListener(new ign(this, paramlkx));
        paramBundle = a;
        if (m == null) {
          m = que.a(c);
        }
        if (!TextUtils.isEmpty(m))
        {
          ar.setVisibility(0);
          paramBundle = ar;
          localObject1 = a;
          if (m == null) {
            m = que.a(c);
          }
          paramBundle.setText(m);
        }
        ao.setText(paramlkx.a(ae));
        return;
      }
      dismiss();
      ad.B_();
    } while (a.b == null);
    ae.a(a.b, null);
  }
  
  public final void a(rwn paramrwn)
  {
    Object localObject = ai;
    localObject = new mck(g, h.c());
    a = u.a;
    if (ac != null)
    {
      paramrwn = ac;
      b = d.getText().toString();
      c = e.getText().toString();
      if (!k)
      {
        if (!TextUtils.isEmpty(i.a)) {
          m = i.a;
        }
        d = a.get(5);
        e = (a.get(2) + 1);
        if (!j) {
          f = a.get(1);
        }
      }
    }
    paramrwn = ai;
    igo localigo = new igo(this);
    new kus(paramrwn).b((mcf)localObject, localigo);
  }
  
  public final void cancel()
  {
    onCancel(null);
    dismiss();
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    Object localObject;
    if (paramBundle != null)
    {
      localObject = paramBundle.getByteArray("channel_creation_form_response");
      if (localObject == null) {}
    }
    try
    {
      ab = new lkx((qvs)tps.mergeFrom(new qvs(), (byte[])localObject));
      localObject = f();
      if ((localObject instanceof igr))
      {
        ad = ((igp)jju.a(((igr)localObject).l()));
        ae = ((qrk)jju.a(ad.g()));
        af = ((jpr)jju.a(ad.l()));
        ah = ((nqj)jju.a(ad.a()));
        ai = ((kur)jju.a(ad.k()));
        ag = ((igq)jju.a(ad.j()));
        if (ab != null) {
          break label296;
        }
        int i = o.getInt("source");
        localObject = o.getByteArray("token");
        kur localkur = ai;
        paramBundle = new igl(this, paramBundle);
        mcv localmcv = new mcv(g, h.c());
        a = ((byte[])localObject);
        b = i;
        new kut(localkur).b(localmcv, paramBundle);
        return;
      }
    }
    catch (tpr paramBundle)
    {
      jst.a("Decoding of GetChannelCreationFormResponseModel failed.");
      throw new RuntimeException("Miracles do happen");
    }
    throw new IllegalArgumentException("Activity must implement ChannelCreationFragmentsController.Provider");
    label296:
    a(ab, paramBundle);
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    if (ab != null) {
      paramBundle.putByteArray("channel_creation_form_response", qvs.toByteArray(ab.a));
    }
    if (ac != null)
    {
      ihj localihj = ac;
      if (!TextUtils.isEmpty(f.getText())) {
        paramBundle.putLong("birthday", a.getTimeInMillis());
      }
    }
  }
  
  final void f(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      aj.setVisibility(0);
      ak.setVisibility(8);
      return;
    }
    aj.setVisibility(8);
    ak.setVisibility(0);
  }
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    super.onCancel(paramDialogInterface);
    ad.i();
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    ad.e();
  }
}

/* Location:
 * Qualified Name:     igj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */