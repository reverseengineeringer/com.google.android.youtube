.class public final Llvt;
.super Lnou;
.source "SourceFile"


# instance fields
.field private a:Llvo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2493
    invoke-direct {p0}, Lnou;-><init>()V

    return-void
.end method

.method public constructor <init>(Llvo;)V
    .locals 0

    .prologue
    .line 2495
    invoke-direct {p0}, Lnou;-><init>()V

    .line 2496
    iput-object p1, p0, Llvt;->a:Llvo;

    .line 2497
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Llph;
    .locals 2

    .prologue
    .line 2666
    invoke-static {p0, p1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2667
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2668
    new-instance v0, Llph;

    invoke-direct {v0}, Llph;-><init>()V

    .line 2677
    :goto_0
    return-object v0

    .line 2670
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 16999
    :try_start_0
    new-instance v1, Leqo;

    invoke-direct {v1}, Leqo;-><init>()V

    invoke-static {v1, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Leqo;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 2677
    new-instance v1, Llph;

    invoke-direct {v1, v0}, Llph;-><init>(Leqo;)V

    move-object v0, v1

    goto :goto_0

    .line 2675
    :catch_0
    move-exception v0

    new-instance v0, Llph;

    invoke-direct {v0}, Llph;-><init>()V

    goto :goto_0
.end method

.method private static g(Lorg/json/JSONObject;Ljava/lang/String;)Llyg;
    .locals 2

    .prologue
    .line 2687
    invoke-static {p0, p1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2689
    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    .line 2698
    :goto_0
    return-object v0

    .line 2691
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2692
    new-instance v1, Lrpo;

    invoke-direct {v1}, Lrpo;-><init>()V

    .line 2694
    :try_start_0
    invoke-static {v1, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 2698
    new-instance v0, Llyg;

    invoke-direct {v0, v1}, Llyg;-><init>(Lrpo;)V

    goto :goto_0

    .line 2696
    :catch_0
    move-exception v0

    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    goto :goto_0
.end method

.method private static h(Lorg/json/JSONObject;Ljava/lang/String;)Llpj;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2707
    invoke-static {p0, p1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2708
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2718
    :goto_0
    return-object v0

    .line 2711
    :cond_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 2712
    new-instance v2, Lrpl;

    invoke-direct {v2}, Lrpl;-><init>()V

    .line 2714
    :try_start_0
    invoke-static {v2, v1}, Lrpl;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 2718
    new-instance v0, Llpj;

    invoke-direct {v0, v2}, Llpj;-><init>(Lrpl;)V

    goto :goto_0

    .line 2716
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static i(Lorg/json/JSONObject;Ljava/lang/String;)Lrpi;
    .locals 2

    .prologue
    .line 2736
    invoke-static {p0, p1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2739
    const/4 v0, 0x0

    .line 2744
    :goto_0
    return-object v0

    .line 2741
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2743
    :try_start_0
    new-instance v1, Lrpi;

    invoke-direct {v1}, Lrpi;-><init>()V

    .line 2744
    invoke-static {v1, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Lrpi;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2746
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2501
    const/4 v0, 0x1

    return v0
.end method

.method protected final synthetic a(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 69

    .prologue
    .line 17586
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 17587
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Unsupported version"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17589
    :cond_0
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17590
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v68

    .line 17591
    :goto_0
    new-instance v3, Llvo;

    const-string v2, "impressionUris"

    .line 17592
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v2, "adVideoId"

    .line 17593
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "originalVideoId"

    .line 17594
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "contentPlayerAdParams"

    .line 17595
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "contentPlayerAdNextParams"

    .line 17596
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "adPlayerAdNextParams"

    .line 17597
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "requestTrackingParams"

    .line 17722
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17723
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 17724
    const/4 v10, 0x0

    .line 17598
    :goto_1
    const-string v2, "adBreakId"

    .line 17599
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v2, "vastAdId"

    .line 17601
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "vastAdSystem"

    .line 17602
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "billingPartner"

    const-class v15, Llvr;

    .line 17603
    move-object/from16 v0, p1

    invoke-static {v0, v2, v15}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, Llvr;

    const-string v2, "adFormat"

    .line 17604
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "duration"

    .line 17605
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v2, "playerResponse"

    .line 17767
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17768
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 17769
    const/16 v18, 0x0

    .line 17606
    :goto_2
    const/16 v19, 0x0

    const-string v2, "playbackTracking"

    .line 17608
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->f(Lorg/json/JSONObject;Ljava/lang/String;)Llph;

    move-result-object v20

    const-string v2, "playerConfig"

    .line 17609
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->g(Lorg/json/JSONObject;Ljava/lang/String;)Llyg;

    move-result-object v21

    const-string v2, "playerAttestation"

    .line 17610
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->h(Lorg/json/JSONObject;Ljava/lang/String;)Llpj;

    move-result-object v22

    const-string v2, "clickthroughUri"

    .line 17611
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    const-string v2, "startPingUris"

    .line 17612
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    const-string v2, "firstQuartilePingUris"

    .line 17613
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    const-string v2, "midpointPingUris"

    .line 17614
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    const-string v2, "thirdQuartilePingUris"

    .line 17615
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    sget-object v2, Llvv;->d:Llvx;

    const-string v28, "progressPings"

    .line 17616
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v2, v0, v1}, Llvx;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    const-string v2, "skipPingUris"

    .line 17617
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    const-string v2, "skipShownPingUris"

    .line 17618
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const-string v2, "engagedViewPingUris"

    .line 17619
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    const-string v2, "completePingUris"

    .line 17620
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const-string v2, "closePingUris"

    .line 17621
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    const-string v2, "pausePingUris"

    .line 17622
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const-string v2, "resumePingUris"

    .line 17623
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    const-string v2, "mutePingUris"

    .line 17624
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const-string v2, "fullscreenPingUris"

    .line 17625
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    const-string v2, "endFullscreenPingUris"

    .line 17626
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    const-string v2, "clickthroughPingUris"

    .line 17627
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v39

    const-string v2, "videoTitleClickedPingUris"

    .line 17628
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v40

    const-string v2, "errorPingUris"

    .line 17629
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    const-string v2, "exclusionReasonPingUris"

    .line 17630
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    const-string v2, "abandonPingUris"

    .line 17631
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "abandonPingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    :goto_3
    const-string v2, "instreamAdCompletePingUris"

    .line 17632
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17633
    const-string v2, "instreamAdCompletePingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 17634
    :goto_4
    const-string v2, "videoAdTrackingTemplateUri"

    .line 17635
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v45

    const-string v2, "adSenseBaseConversionUri"

    .line 17636
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v46

    const-string v2, "fallbackHint"

    .line 17637
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v2, "expirationTimeMillis"

    .line 17638
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v48

    const-string v2, "assetFrequencyCap"

    .line 17639
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v50

    const-string v2, "isPublicVideo"

    .line 17640
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v51

    const-string v2, "adAnnotations"

    .line 17641
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lrpi;

    move-result-object v52

    const-string v2, "adInfoCards"

    .line 18752
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18753
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v53

    if-eqz v53, :cond_7

    .line 18755
    const/16 v53, 0x0

    .line 17642
    :cond_1
    const-string v2, "requestTimeMilliseconds"

    .line 17643
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v54

    const-string v2, "offlineShouldCountPlayback"

    .line 17644
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v56

    const-string v2, "shouldAllowQueuedOfflinePings"

    .line 17645
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v57

    const-string v2, "adWrapperUri"

    .line 17646
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    const-string v2, "prefetchedAd"

    .line 17647
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, Llvo;

    const-string v2, "parentWrapper"

    .line 17648
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Llvo;

    const/16 v61, 0x0

    const-string v2, "infoCards"

    .line 17650
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v62, 0x0

    :goto_5
    sget-object v2, Llve;->c:Llvh;

    const-string v63, "survey"

    .line 17651
    move-object/from16 v0, p1

    move-object/from16 v1, v63

    invoke-virtual {v2, v0, v1}, Llvh;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Llve;

    const-string v2, "activeViewGroupMViewablePingUris"

    .line 17652
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v64

    const-string v2, "activeViewViewablePingUris"

    .line 17653
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v65

    const-string v2, "activeViewMeasurablePingUris"

    .line 17654
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llvt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v66

    const-string v2, "isSurveyEnabled"

    .line 17655
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v67

    invoke-direct/range {v3 .. v68}, Llvo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llvr;Ljava/lang/String;ILlza;Llys;Llph;Llyg;Llpj;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLrpi;Llly;JZZLandroid/net/Uri;Llvo;Llvo;Ljava/util/List;Ljava/util/List;Llve;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2428
    return-object v3

    .line 17590
    :cond_2
    const/16 v68, 0x0

    goto/16 :goto_0

    .line 17726
    :cond_3
    const/4 v10, 0x2

    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    goto/16 :goto_1

    .line 17771
    :cond_4
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 17774
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, Llza;->a([BJ)Llza;

    move-result-object v18

    goto/16 :goto_2

    .line 17631
    :cond_5
    const/16 v43, 0x0

    goto/16 :goto_3

    .line 17634
    :cond_6
    const/16 v44, 0x0

    goto/16 :goto_4

    .line 18757
    :cond_7
    const/16 v53, 0x2

    move/from16 v0, v53

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 18758
    invoke-static {v2}, Llly;->a([B)Llly;

    move-result-object v53

    .line 18759
    if-nez v53, :cond_1

    .line 18760
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Invalid info card byte array"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17650
    :cond_8
    sget-object v2, Llvy;->e:Llwb;

    const-string v62, "infoCards"

    move-object/from16 v0, p1

    move-object/from16 v1, v62

    invoke-virtual {v2, v0, v1}, Llwb;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v62

    goto :goto_5
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2506
    const-string v0, "impressionUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 2797
    iget-object v1, v1, Llvo;->d:Ljava/util/List;

    .line 2506
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2507
    const-string v0, "adVideoId"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 2802
    iget-object v1, v1, Llvo;->e:Ljava/lang/String;

    .line 2507
    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2508
    const-string v0, "originalVideoId"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 2807
    iget-object v1, v1, Llvo;->f:Ljava/lang/String;

    .line 2508
    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2509
    const-string v0, "contentPlayerAdParams"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 2811
    iget-object v1, v1, Llvo;->g:Ljava/lang/String;

    .line 2509
    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2510
    const-string v0, "contentPlayerAdNextParams"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 2816
    iget-object v1, v1, Llvo;->h:Ljava/lang/String;

    .line 2510
    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2511
    const-string v0, "adPlayerAdNextParams"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 2821
    iget-object v1, v1, Llvo;->i:Ljava/lang/String;

    .line 2511
    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2512
    const-string v1, "requestTrackingParams"

    iget-object v0, p0, Llvt;->a:Llvo;

    .line 2826
    iget-object v0, v0, Llvo;->j:[B

    .line 2512
    if-nez v0, :cond_4

    .line 2513
    const/4 v0, 0x0

    .line 2512
    :goto_0
    invoke-static {p1, v1, v0}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2514
    const-string v0, "adBreakId"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 3831
    iget-object v1, v1, Llvo;->k:Ljava/lang/String;

    .line 2514
    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2515
    const-string v0, "vastAdId"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 3840
    iget-object v1, v1, Llvo;->m:Ljava/lang/String;

    .line 2515
    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2516
    const-string v0, "vastAdSystem"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 3844
    iget-object v1, v1, Llvo;->n:Ljava/lang/String;

    .line 2516
    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2517
    const-string v0, "billingPartner"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 3848
    iget-object v1, v1, Llvo;->o:Llvr;

    .line 2517
    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2518
    const-string v0, "adFormat"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 3853
    iget-object v1, v1, Llvo;->p:Ljava/lang/String;

    .line 2518
    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2519
    const-string v0, "duration"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 3858
    iget v1, v1, Llvo;->q:I

    .line 2519
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2520
    iget-object v0, p0, Llvt;->a:Llvo;

    .line 4055
    iget-object v0, v0, Llvo;->r:Llza;

    .line 2520
    if-eqz v0, :cond_0

    .line 2521
    const-string v0, "playerResponse"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 5055
    iget-object v1, v1, Llvo;->r:Llza;

    .line 5837
    iget-object v1, v1, Llza;->a:Lrqg;

    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 2521
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2524
    :cond_0
    const-string v0, "playbackTracking"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 6055
    iget-object v1, v1, Llvo;->t:Llph;

    .line 2525
    invoke-virtual {v1}, Llph;->a()Leqo;

    move-result-object v1

    .line 2524
    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2526
    const-string v0, "playerConfig"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 7055
    iget-object v1, v1, Llvo;->u:Llyg;

    .line 2527
    invoke-virtual {v1}, Llyg;->V()Lrpo;

    move-result-object v1

    .line 2526
    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2528
    const-string v0, "clickthroughUri"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8017
    iget-object v1, v1, Llvo;->w:Landroid/net/Uri;

    .line 2528
    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2529
    const-string v0, "startPingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8022
    iget-object v1, v1, Llvo;->x:Ljava/util/List;

    .line 2529
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2530
    const-string v0, "firstQuartilePingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8027
    iget-object v1, v1, Llvo;->y:Ljava/util/List;

    .line 2530
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2531
    const-string v0, "midpointPingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8032
    iget-object v1, v1, Llvo;->z:Ljava/util/List;

    .line 2531
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2532
    const-string v0, "thirdQuartilePingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8037
    iget-object v1, v1, Llvo;->A:Ljava/util/List;

    .line 2532
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2533
    const-string v0, "progressPings"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8042
    iget-object v1, v1, Llvo;->B:Ljava/util/List;

    .line 2533
    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2534
    const-string v0, "skipPingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8047
    iget-object v1, v1, Llvo;->C:Ljava/util/List;

    .line 2534
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2535
    const-string v0, "skipShownPingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8052
    iget-object v1, v1, Llvo;->D:Ljava/util/List;

    .line 2535
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2536
    const-string v0, "engagedViewPingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8057
    iget-object v1, v1, Llvo;->E:Ljava/util/List;

    .line 2536
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2537
    const-string v0, "completePingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8062
    iget-object v1, v1, Llvo;->F:Ljava/util/List;

    .line 2537
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2538
    const-string v0, "closePingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8072
    iget-object v1, v1, Llvo;->H:Ljava/util/List;

    .line 2538
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2539
    const-string v0, "pausePingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8077
    iget-object v1, v1, Llvo;->I:Ljava/util/List;

    .line 2539
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2540
    const-string v0, "resumePingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8082
    iget-object v1, v1, Llvo;->J:Ljava/util/List;

    .line 2540
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2541
    const-string v0, "mutePingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8087
    iget-object v1, v1, Llvo;->K:Ljava/util/List;

    .line 2541
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2542
    const-string v0, "fullscreenPingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8092
    iget-object v1, v1, Llvo;->L:Ljava/util/List;

    .line 2542
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2543
    const-string v0, "endFullscreenPingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8097
    iget-object v1, v1, Llvo;->M:Ljava/util/List;

    .line 2543
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2544
    const-string v0, "clickthroughPingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8102
    iget-object v1, v1, Llvo;->N:Ljava/util/List;

    .line 2544
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2545
    const-string v0, "videoTitleClickedPingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8107
    iget-object v1, v1, Llvo;->O:Ljava/util/List;

    .line 2545
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2546
    const-string v0, "errorPingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8112
    iget-object v1, v1, Llvo;->P:Ljava/util/List;

    .line 2546
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2547
    const-string v0, "exclusionReasonPingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8117
    iget-object v1, v1, Llvo;->Q:Ljava/util/List;

    .line 2547
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2548
    const-string v0, "abandonPingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 8122
    iget-object v1, v1, Llvo;->R:Ljava/util/List;

    .line 2548
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2549
    const-string v0, "instreamAdCompletePingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 9067
    iget-object v1, v1, Llvo;->G:Ljava/util/List;

    .line 2549
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2550
    const-string v0, "videoAdTrackingTemplateUri"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 9126
    iget-object v1, v1, Llvo;->S:Landroid/net/Uri;

    .line 2550
    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2551
    const-string v0, "adSenseBaseConversionUri"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 9130
    iget-object v1, v1, Llvo;->T:Landroid/net/Uri;

    .line 2551
    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2552
    const-string v0, "fallbackHint"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 9134
    iget-boolean v1, v1, Llvo;->U:Z

    .line 2552
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2553
    const-string v0, "expirationTimeMillis"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 9968
    iget-wide v2, v1, Llvo;->V:J

    .line 2553
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2554
    const-string v0, "assetFrequencyCap"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 10139
    iget v1, v1, Llvo;->W:I

    .line 2554
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2555
    const-string v0, "isPublicVideo"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 10143
    iget-boolean v1, v1, Llvo;->X:Z

    .line 2555
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2556
    iget-object v0, p0, Llvt;->a:Llvo;

    iget-object v0, v0, Llvo;->Y:Lrpi;

    if-eqz v0, :cond_1

    .line 2557
    iget-object v0, p0, Llvt;->a:Llvo;

    iget-object v0, v0, Llvo;->Y:Lrpi;

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 2558
    const-string v1, "adAnnotations"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2560
    :cond_1
    iget-object v0, p0, Llvt;->a:Llvo;

    iget-object v0, v0, Llvo;->Z:Llly;

    if-eqz v0, :cond_2

    .line 2561
    iget-object v0, p0, Llvt;->a:Llvo;

    iget-object v0, v0, Llvo;->Z:Llly;

    .line 11067
    iget-object v0, v0, Llly;->a:Lrat;

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 2562
    const-string v1, "adInfoCards"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2564
    :cond_2
    iget-object v0, p0, Llvt;->a:Llvo;

    .line 12055
    iget-object v0, v0, Llvo;->v:Llpj;

    .line 2564
    if-eqz v0, :cond_3

    .line 2565
    iget-object v0, p0, Llvt;->a:Llvo;

    .line 13055
    iget-object v0, v0, Llvo;->v:Llpj;

    .line 2565
    invoke-virtual {v0}, Llpj;->b()Lrpl;

    move-result-object v0

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 2566
    const-string v1, "playerAttestation"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2568
    :cond_3
    const-string v0, "requestTimeMilliseconds"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 13163
    iget-wide v2, v1, Llvo;->ae:J

    .line 2568
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2569
    const-string v0, "offlineShouldCountPlayback"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 13180
    iget-boolean v1, v1, Llvo;->af:Z

    .line 2569
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2570
    const-string v0, "shouldAllowQueuedOfflinePings"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 13185
    iget-boolean v1, v1, Llvo;->ag:Z

    .line 2570
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2571
    const-string v0, "adWrapperUri"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 14147
    iget-object v1, v1, Llvo;->aa:Landroid/net/Uri;

    .line 2571
    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2572
    const-string v0, "prefetchedAd"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 14155
    iget-object v1, v1, Llvo;->ac:Llvo;

    .line 2572
    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Lnot;)V

    .line 2573
    const-string v1, "parentWrapper"

    iget-object v0, p0, Llvt;->a:Llvo;

    .line 15159
    iget-object v0, v0, Llvo;->ad:Llvo;

    .line 2573
    check-cast v0, Llvo;

    invoke-static {p1, v1, v0}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Lnot;)V

    .line 2574
    const-string v0, "infoCards"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 15199
    iget-object v1, v1, Llvo;->ah:Ljava/util/List;

    .line 2574
    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2575
    const-string v0, "survey"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 15209
    iget-object v1, v1, Llvo;->ai:Llve;

    .line 2575
    invoke-static {p1, v0, v1}, Llvt;->a(Lorg/json/JSONObject;Ljava/lang/String;Lnot;)V

    .line 2576
    const-string v0, "activeViewGroupMViewablePingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 15218
    iget-object v1, v1, Llvo;->ak:Ljava/util/List;

    .line 2576
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2578
    const-string v0, "activeViewViewablePingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 15222
    iget-object v1, v1, Llvo;->al:Ljava/util/List;

    .line 2578
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2579
    const-string v0, "activeViewMeasurablePingUris"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 15226
    iget-object v1, v1, Llvo;->am:Ljava/util/List;

    .line 2579
    invoke-static {p1, v0, v1}, Llvt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2580
    const-string v0, "isSurveyEnabled"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 16214
    iget-boolean v1, v1, Llvo;->aj:Z

    .line 2580
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2581
    const-string v0, "isAdThrottled"

    iget-object v1, p0, Llvt;->a:Llvo;

    .line 16230
    iget-boolean v1, v1, Llvo;->an:Z

    .line 2581
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2582
    return-void

    .line 2513
    :cond_4
    iget-object v0, p0, Llvt;->a:Llvo;

    .line 3826
    iget-object v0, v0, Llvo;->j:[B

    .line 2513
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
