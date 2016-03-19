import android.text.TextUtils;
import android.util.Base64;
import org.json.JSONException;
import org.json.JSONObject;

public final class lvt
  extends nou
{
  private lvo a;
  
  lvt() {}
  
  public lvt(lvo paramlvo)
  {
    a = paramlvo;
  }
  
  private static lph f(JSONObject paramJSONObject, String paramString)
  {
    paramJSONObject = a(paramJSONObject, paramString);
    if (TextUtils.isEmpty(paramJSONObject)) {
      return new lph();
    }
    paramJSONObject = Base64.decode(paramJSONObject, 2);
    try
    {
      paramJSONObject = (eqo)tps.mergeFrom(new eqo(), paramJSONObject);
      return new lph(paramJSONObject);
    }
    catch (tpr paramJSONObject) {}
    return new lph();
  }
  
  private static lyg g(JSONObject paramJSONObject, String paramString)
  {
    paramJSONObject = a(paramJSONObject, paramString);
    if (TextUtils.isEmpty(paramJSONObject)) {
      return new lyg();
    }
    paramJSONObject = Base64.decode(paramJSONObject, 2);
    paramString = new rpo();
    try
    {
      tps.mergeFrom(paramString, paramJSONObject);
      return new lyg(paramString);
    }
    catch (tpr paramJSONObject) {}
    return new lyg();
  }
  
  private static lpj h(JSONObject paramJSONObject, String paramString)
  {
    paramJSONObject = a(paramJSONObject, paramString);
    if (TextUtils.isEmpty(paramJSONObject)) {
      return null;
    }
    paramJSONObject = Base64.decode(paramJSONObject, 2);
    paramString = new rpl();
    try
    {
      rpl.mergeFrom(paramString, paramJSONObject);
      return new lpj(paramString);
    }
    catch (tpr paramJSONObject) {}
    return null;
  }
  
  private static rpi i(JSONObject paramJSONObject, String paramString)
  {
    paramJSONObject = a(paramJSONObject, paramString);
    if (TextUtils.isEmpty(paramJSONObject)) {
      return null;
    }
    paramJSONObject = Base64.decode(paramJSONObject, 2);
    try
    {
      paramJSONObject = (rpi)tps.mergeFrom(new rpi(), paramJSONObject);
      return paramJSONObject;
    }
    catch (tpr paramJSONObject)
    {
      throw new JSONException("Invalid protobuf");
    }
  }
  
  public final int a()
  {
    return 1;
  }
  
  protected final void a(JSONObject paramJSONObject)
  {
    b(paramJSONObject, "impressionUris", a.d);
    a(paramJSONObject, "adVideoId", a.e);
    a(paramJSONObject, "originalVideoId", a.f);
    a(paramJSONObject, "contentPlayerAdParams", a.g);
    a(paramJSONObject, "contentPlayerAdNextParams", a.h);
    a(paramJSONObject, "adPlayerAdNextParams", a.i);
    if (a.j == null) {}
    for (Object localObject = null;; localObject = Base64.encodeToString(a.j, 2))
    {
      a(paramJSONObject, "requestTrackingParams", localObject);
      a(paramJSONObject, "adBreakId", a.k);
      a(paramJSONObject, "vastAdId", a.m);
      a(paramJSONObject, "vastAdSystem", a.n);
      a(paramJSONObject, "billingPartner", a.o);
      a(paramJSONObject, "adFormat", a.p);
      paramJSONObject.put("duration", a.q);
      if (a.r != null) {
        a(paramJSONObject, "playerResponse", Base64.encodeToString(tps.toByteArray(a.r.a), 2));
      }
      a(paramJSONObject, "playbackTracking", Base64.encodeToString(tps.toByteArray(a.t.a()), 2));
      a(paramJSONObject, "playerConfig", Base64.encodeToString(tps.toByteArray(a.u.V()), 2));
      a(paramJSONObject, "clickthroughUri", a.w);
      b(paramJSONObject, "startPingUris", a.x);
      b(paramJSONObject, "firstQuartilePingUris", a.y);
      b(paramJSONObject, "midpointPingUris", a.z);
      b(paramJSONObject, "thirdQuartilePingUris", a.A);
      a(paramJSONObject, "progressPings", a.B);
      b(paramJSONObject, "skipPingUris", a.C);
      b(paramJSONObject, "skipShownPingUris", a.D);
      b(paramJSONObject, "engagedViewPingUris", a.E);
      b(paramJSONObject, "completePingUris", a.F);
      b(paramJSONObject, "closePingUris", a.H);
      b(paramJSONObject, "pausePingUris", a.I);
      b(paramJSONObject, "resumePingUris", a.J);
      b(paramJSONObject, "mutePingUris", a.K);
      b(paramJSONObject, "fullscreenPingUris", a.L);
      b(paramJSONObject, "endFullscreenPingUris", a.M);
      b(paramJSONObject, "clickthroughPingUris", a.N);
      b(paramJSONObject, "videoTitleClickedPingUris", a.O);
      b(paramJSONObject, "errorPingUris", a.P);
      b(paramJSONObject, "exclusionReasonPingUris", a.Q);
      b(paramJSONObject, "abandonPingUris", a.R);
      b(paramJSONObject, "instreamAdCompletePingUris", a.G);
      a(paramJSONObject, "videoAdTrackingTemplateUri", a.S);
      a(paramJSONObject, "adSenseBaseConversionUri", a.T);
      paramJSONObject.put("fallbackHint", a.U);
      paramJSONObject.put("expirationTimeMillis", a.V);
      paramJSONObject.put("assetFrequencyCap", a.W);
      paramJSONObject.put("isPublicVideo", a.X);
      if (a.Y != null) {
        a(paramJSONObject, "adAnnotations", Base64.encodeToString(tps.toByteArray(a.Y), 2));
      }
      if (a.Z != null) {
        a(paramJSONObject, "adInfoCards", Base64.encodeToString(tps.toByteArray(a.Z.a), 2));
      }
      if (a.v != null) {
        a(paramJSONObject, "playerAttestation", Base64.encodeToString(tps.toByteArray(a.v.b()), 2));
      }
      paramJSONObject.put("requestTimeMilliseconds", a.ae);
      paramJSONObject.put("offlineShouldCountPlayback", a.af);
      paramJSONObject.put("shouldAllowQueuedOfflinePings", a.ag);
      a(paramJSONObject, "adWrapperUri", a.aa);
      a(paramJSONObject, "prefetchedAd", a.ac);
      a(paramJSONObject, "parentWrapper", (lvo)a.ad);
      a(paramJSONObject, "infoCards", a.ah);
      a(paramJSONObject, "survey", a.ai);
      b(paramJSONObject, "activeViewGroupMViewablePingUris", a.ak);
      b(paramJSONObject, "activeViewViewablePingUris", a.al);
      b(paramJSONObject, "activeViewMeasurablePingUris", a.am);
      paramJSONObject.put("isSurveyEnabled", a.aj);
      paramJSONObject.put("isAdThrottled", a.an);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     lvt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */