.class public final Livw;
.super Lnou;
.source "SourceFile"


# instance fields
.field private a:Livs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 725
    invoke-direct {p0}, Lnou;-><init>()V

    return-void
.end method

.method public constructor <init>(Livs;)V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0}, Lnou;-><init>()V

    .line 728
    iput-object p1, p0, Livw;->a:Livs;

    .line 729
    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 811
    if-nez p0, :cond_0

    .line 812
    const/4 v0, 0x0

    .line 828
    :goto_0
    return-object v0

    .line 814
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 815
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 816
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 817
    if-eqz v1, :cond_1

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 818
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 819
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 821
    if-eqz v1, :cond_2

    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 822
    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 825
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 828
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x2

    return v0
.end method

.method protected final synthetic a(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 26

    .prologue
    .line 4764
    if-lez p2, :cond_0

    const/4 v4, 0x2

    move/from16 v0, p2

    if-le v0, v4, :cond_1

    .line 4765
    :cond_0
    new-instance v4, Lorg/json/JSONException;

    const-string v5, "Unsupported version"

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4769
    :cond_1
    const-string v4, "adBreakParams"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "adBreakParams"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Livw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 4770
    :goto_0
    const-string v4, "adBreakIndex"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "adBreakIndex"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v24

    .line 4771
    :goto_1
    const-string v4, "innertubeRequestType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4772
    const-string v4, "innertubeRequestType"

    const-class v5, Livx;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Livw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Livx;

    move-object/from16 v22, v4

    .line 4775
    :goto_2
    new-instance v4, Livs;

    new-instance v5, Livh;

    const-string v6, "offsetType"

    const-class v7, Livl;

    .line 4776
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Livw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Livl;

    const-string v7, "offsetValue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v5, v6, v8, v9}, Livh;-><init>(Livl;J)V

    const-string v6, "isLinearAdAllowed"

    .line 4777
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "isNonlinearAdAllowed"

    .line 4778
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "isDisplayAdAllowed"

    .line 4779
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "adBreakId"

    .line 4780
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Livw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "originalVideoId"

    .line 4781
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Livw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "requestTrackingParams"

    .line 4782
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    sget-object v12, Llvo;->ao:Llvt;

    const-string v13, "ads"

    .line 4783
    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v13}, Llvt;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "startEvents"

    .line 4784
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Livw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "endEvents"

    .line 4785
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Livw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v15, "errorEvents"

    .line 4786
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Livw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const-string v16, "abandonEvents"

    .line 4787
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    const-string v16, "abandonEvents"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Livw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    :goto_3
    sget-object v17, Livh;->d:Livk;

    const-string v18, "repeatedOffsets"

    .line 4788
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Livk;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    sget-object v18, Livn;->e:Livp;

    const-string v19, "trackingDecoration"

    .line 4789
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Livp;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Livn;

    const-string v19, "isForOffline"

    .line 4790
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v20, "allowIdfaUrlRegex"

    .line 4791
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Livw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "regexUriMacroValidationMap"

    .line 5233
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_6

    .line 5234
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    .line 5235
    if-eqz v21, :cond_6

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/util/Map;

    move/from16 v25, v0

    if-eqz v25, :cond_6

    .line 5237
    check-cast v21, Ljava/util/Map;

    .line 4792
    :goto_4
    invoke-static/range {v21 .. v21}, Livw;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v25}, Livs;-><init>(Livh;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Livn;ZLjava/lang/String;Ljava/util/Map;Livx;Ljava/lang/String;IB)V

    .line 699
    return-object v4

    .line 4769
    :cond_2
    const-string v23, ""

    goto/16 :goto_0

    .line 4770
    :cond_3
    const/16 v24, 0x0

    goto/16 :goto_1

    .line 4773
    :cond_4
    sget-object v22, Livx;->b:Livx;

    goto/16 :goto_2

    .line 4787
    :cond_5
    const/16 v16, 0x0

    goto :goto_3

    .line 5240
    :cond_6
    const/16 v21, 0x0

    goto :goto_4
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 738
    const-string v0, "offsetType"

    iget-object v1, p0, Livw;->a:Livs;

    .line 1590
    iget-object v1, v1, Livs;->a:Livh;

    .line 2070
    iget-object v1, v1, Livh;->a:Livl;

    .line 738
    invoke-static {p1, v0, v1}, Livw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 739
    const-string v0, "offsetValue"

    iget-object v1, p0, Livw;->a:Livs;

    .line 2595
    iget-object v1, v1, Livs;->a:Livh;

    .line 3074
    iget-wide v2, v1, Livh;->b:J

    .line 739
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 740
    const-string v0, "isLinearAdAllowed"

    iget-object v1, p0, Livw;->a:Livs;

    .line 3609
    iget-boolean v1, v1, Livs;->b:Z

    .line 740
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 741
    const-string v0, "isNonlinearAdAllowed"

    iget-object v1, p0, Livw;->a:Livs;

    .line 3613
    iget-boolean v1, v1, Livs;->c:Z

    .line 741
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 742
    const-string v0, "isDisplayAdAllowed"

    iget-object v1, p0, Livw;->a:Livs;

    .line 3617
    iget-boolean v1, v1, Livs;->d:Z

    .line 742
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 743
    const-string v0, "adBreakId"

    iget-object v1, p0, Livw;->a:Livs;

    .line 3621
    iget-object v1, v1, Livs;->e:Ljava/lang/String;

    .line 743
    invoke-static {p1, v0, v1}, Livw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    const-string v0, "originalVideoId"

    iget-object v1, p0, Livw;->a:Livs;

    .line 3626
    iget-object v1, v1, Livs;->f:Ljava/lang/String;

    .line 744
    invoke-static {p1, v0, v1}, Livw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 745
    const-string v0, "requestTrackingParams"

    iget-object v1, p0, Livw;->a:Livs;

    .line 3630
    iget-object v1, v1, Livs;->g:[B

    .line 745
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 746
    const-string v0, "ads"

    iget-object v1, p0, Livw;->a:Livs;

    .line 3634
    iget-object v1, v1, Livs;->h:Ljava/util/List;

    .line 746
    invoke-static {p1, v0, v1}, Livw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 747
    const-string v0, "startEvents"

    iget-object v1, p0, Livw;->a:Livs;

    .line 3639
    iget-object v1, v1, Livs;->i:Ljava/util/List;

    .line 747
    invoke-static {p1, v0, v1}, Livw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 748
    const-string v0, "endEvents"

    iget-object v1, p0, Livw;->a:Livs;

    .line 3644
    iget-object v1, v1, Livs;->j:Ljava/util/List;

    .line 748
    invoke-static {p1, v0, v1}, Livw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 749
    const-string v0, "errorEvents"

    iget-object v1, p0, Livw;->a:Livs;

    .line 3649
    iget-object v1, v1, Livs;->k:Ljava/util/List;

    .line 749
    invoke-static {p1, v0, v1}, Livw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 750
    const-string v0, "abandonEvents"

    iget-object v1, p0, Livw;->a:Livs;

    .line 3654
    iget-object v1, v1, Livs;->l:Ljava/util/List;

    .line 750
    invoke-static {p1, v0, v1}, Livw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 751
    const-string v0, "repeatedOffsets"

    iget-object v1, p0, Livw;->a:Livs;

    .line 3658
    iget-object v1, v1, Livs;->m:Ljava/util/List;

    .line 751
    invoke-static {p1, v0, v1}, Livw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 752
    const-string v0, "trackingDecoration"

    iget-object v1, p0, Livw;->a:Livs;

    .line 3667
    iget-object v1, v1, Livs;->n:Livn;

    .line 752
    invoke-static {p1, v0, v1}, Livw;->a(Lorg/json/JSONObject;Ljava/lang/String;Lnot;)V

    .line 753
    const-string v0, "isForOffline"

    iget-object v1, p0, Livw;->a:Livs;

    .line 3671
    iget-boolean v1, v1, Livs;->o:Z

    .line 753
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 754
    const-string v0, "allowIdfaUrlRegex"

    iget-object v1, p0, Livw;->a:Livs;

    .line 3676
    iget-object v1, v1, Livs;->p:Ljava/lang/String;

    .line 754
    invoke-static {p1, v0, v1}, Livw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 755
    const-string v1, "regexUriMacroValidationMap"

    iget-object v0, p0, Livw;->a:Livs;

    .line 3681
    iget-object v2, v0, Livs;->q:Ljava/util/Map;

    .line 3800
    if-nez v2, :cond_0

    .line 3801
    const/4 v0, 0x0

    .line 4217
    :goto_0
    if-nez v0, :cond_1

    .line 4218
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    :goto_1
    const-string v0, "innertubeRequestType"

    iget-object v1, p0, Livw;->a:Livs;

    .line 4685
    iget-object v1, v1, Livs;->r:Livx;

    .line 757
    invoke-static {p1, v0, v1}, Livw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 758
    const-string v0, "adBreakParams"

    iget-object v1, p0, Livw;->a:Livs;

    .line 4689
    iget-object v1, v1, Livs;->s:Ljava/lang/String;

    .line 758
    invoke-static {p1, v0, v1}, Livw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    const-string v0, "adBreakIndex"

    iget-object v1, p0, Livw;->a:Livs;

    .line 4693
    iget v1, v1, Livs;->t:I

    .line 759
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 760
    return-void

    .line 3803
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 3804
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 4221
    :cond_1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
.end method
