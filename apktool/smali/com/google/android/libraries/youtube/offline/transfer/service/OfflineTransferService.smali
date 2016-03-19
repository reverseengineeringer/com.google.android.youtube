.class public Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;
.super Lnty;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field public f:Ljgv;

.field public volatile g:Ljava/lang/String;

.field private i:Ljava/security/Key;

.field private j:Lmdx;

.field private k:Lodk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lnty;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 380
    const-class v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    invoke-static {p0, v0}, Lnty;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 366
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService$DeviceStateReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 370
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    const-string v0, "bgol_tasks.db"

    return-object v0
.end method

.method public final a(Lnqq;Lnuf;)Lnue;
    .locals 26

    .prologue
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplication()Landroid/app/Application;

    move-result-object v5

    move-object v4, v5

    .line 146
    check-cast v4, Ljdd;

    .line 147
    invoke-interface {v4}, Ljdd;->d()Ljdc;

    move-result-object v15

    move-object v4, v5

    .line 148
    check-cast v4, Lnlw;

    invoke-interface {v4}, Lnlw;->x()Lnkw;

    move-result-object v6

    move-object v4, v5

    .line 149
    check-cast v4, Lkya;

    .line 150
    invoke-interface {v4}, Lkya;->v()Lkwi;

    move-result-object v7

    move-object v4, v5

    .line 151
    check-cast v4, Lmza;

    .line 152
    invoke-interface {v4}, Lmza;->j()Lmyc;

    move-result-object v13

    move-object v4, v5

    .line 153
    check-cast v4, Lokl;

    .line 154
    invoke-interface {v4}, Lokl;->h()Loih;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Locb;

    .line 155
    check-cast v5, Lnxj;

    .line 156
    invoke-interface {v5}, Lnxj;->r()Lnxe;

    move-result-object v18

    .line 158
    invoke-virtual {v6}, Lnkw;->p()Lnpx;

    move-result-object v4

    .line 159
    invoke-virtual {v7}, Lkwi;->n()Lkzq;

    move-result-object v23

    .line 160
    new-instance v24, Ljuc;

    invoke-direct/range {v24 .. v24}, Ljuc;-><init>()V

    .line 161
    invoke-virtual/range {v18 .. v18}, Lnxe;->g()Lofp;

    move-result-object v5

    .line 163
    invoke-interface {v4}, Lnpx;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 164
    const/4 v5, 0x0

    .line 229
    :goto_0
    return-object v5

    .line 166
    :cond_0
    invoke-interface {v4}, Lnpx;->c()Lnpv;

    move-result-object v4

    .line 167
    invoke-interface {v4}, Lnpv;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lnqq;->f:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 168
    const/4 v5, 0x0

    goto :goto_0

    .line 172
    :cond_1
    invoke-interface {v5, v4}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v22

    .line 173
    invoke-interface/range {v22 .. v22}, Lofm;->e()Loee;

    move-result-object v25

    .line 174
    invoke-interface/range {v22 .. v22}, Lofm;->f()Loeq;

    move-result-object v20

    .line 175
    invoke-interface/range {v22 .. v22}, Lofm;->g()Loec;

    move-result-object v7

    .line 177
    new-instance v4, Lpix;

    .line 178
    invoke-virtual {v13}, Lmyc;->g()Ljjw;

    move-result-object v5

    .line 184
    invoke-interface {v7}, Loec;->b()Lfci;

    move-result-object v6

    .line 185
    invoke-interface {v7}, Loec;->c()Ljava/io/File;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Ljava/security/Key;

    .line 187
    invoke-virtual {v13}, Lmyc;->c()Ljjw;

    move-result-object v9

    .line 188
    invoke-virtual {v15}, Ljdc;->j()Ljrp;

    move-result-object v10

    .line 189
    invoke-virtual {v14}, Locb;->y()Lonf;

    move-result-object v11

    sget-object v12, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Ljava/lang/Object;

    .line 191
    invoke-virtual {v13}, Lmyc;->i()Lmzl;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lpix;-><init>(Ljjw;Lfci;Ljava/io/File;Ljava/security/Key;Ljjw;Ljrp;Lonf;Ljava/lang/Object;Lmzl;)V

    .line 192
    invoke-virtual/range {v18 .. v18}, Lnxe;->i()Lnfz;

    move-result-object v19

    .line 1067
    invoke-static/range {p1 .. p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    move-object/from16 v0, p1

    iget-object v5, v0, Lnqq;->e:Lnql;

    const-string v6, "stream_quality"

    .line 1077
    iget-object v7, v5, Lnql;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v5, v5, Lnql;->a:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 195
    :goto_1
    invoke-virtual {v15}, Ljdc;->q()Ljml;

    move-result-object v5

    .line 196
    invoke-virtual {v15}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 2042
    invoke-static {v5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    invoke-static {v6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    new-instance v7, Lnon;

    invoke-direct {v7}, Lnon;-><init>()V

    .line 2046
    new-instance v8, Lnsv;

    .line 2109
    invoke-direct {v8}, Lnsv;-><init>()V

    .line 2047
    new-instance v9, Lnsu;

    new-instance v10, Lnsl;

    invoke-direct {v10, v5, v7, v7}, Lnsl;-><init>(Ljml;Lnov;Lnoo;)V

    new-instance v7, Lnsl;

    invoke-direct {v7, v5, v8, v8}, Lnsl;-><init>(Ljml;Lnov;Lnoo;)V

    invoke-direct {v9, v10, v7}, Lnsu;-><init>(Lnst;Lnst;)V

    .line 2051
    invoke-static {v6, v9}, Lnry;->a(Ljava/util/concurrent/Executor;Lnst;)Lnry;

    move-result-object v5

    .line 2053
    new-instance v6, Ljgw;

    const/16 v7, 0x64

    invoke-direct {v6, v7}, Ljgw;-><init>(I)V

    .line 2056
    const-wide/32 v8, 0x1b7740

    .line 2057
    move-object/from16 v0, v24

    invoke-static {v6, v5, v0, v8, v9}, Lnsx;->a(Ljgv;Lnst;Ljrp;J)Lnsx;

    move-result-object v17

    .line 2126
    move-object/from16 v0, v18

    iget-object v5, v0, Lnxe;->g:Lude;

    invoke-interface {v5}, Lude;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/io/File;

    .line 199
    invoke-static/range {p1 .. p1}, Loic;->c(Lnqq;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 200
    new-instance v5, Logp;

    .line 2905
    iget-object v6, v14, Loih;->S:Ljsw;

    .line 204
    invoke-virtual {v14}, Locb;->F()Lpik;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Lmdx;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->f:Ljgv;

    .line 216
    invoke-virtual {v14}, Locb;->o()Lppl;

    move-result-object v21

    move-object/from16 v7, v25

    move-object/from16 v8, v23

    move-object/from16 v12, v24

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v15, v4

    invoke-direct/range {v5 .. v22}, Logp;-><init>(Luea;Loee;Lkzq;Lpik;Lmdx;Ljgv;Ljrp;Lnqq;Lnuf;Lpix;ILnst;Ljava/io/File;Lnfz;Loeq;Lppl;Lofm;)V

    goto/16 :goto_0

    .line 1077
    :cond_2
    const/16 v16, 0x0

    goto :goto_1

    .line 218
    :cond_3
    invoke-static/range {p1 .. p1}, Loic;->b(Lnqq;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 219
    new-instance v5, Logo;

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v5, v0, v1, v2, v3}, Logo;-><init>(Loee;Loeq;Lnqq;Lnuf;)V

    goto/16 :goto_0

    .line 224
    :cond_4
    invoke-static/range {p1 .. p1}, Loic;->a(Lnqq;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 229
    new-instance v5, Logm;

    .line 3905
    iget-object v6, v14, Loih;->S:Ljsw;

    .line 233
    invoke-virtual {v14}, Locb;->F()Lpik;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Lmdx;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->f:Ljgv;

    move-object/from16 v7, v25

    move-object/from16 v8, v23

    move-object/from16 v12, v24

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v15, v4

    invoke-direct/range {v5 .. v18}, Logm;-><init>(Luea;Loee;Lkzq;Lpik;Lmdx;Ljgv;Ljrp;Lnqq;Lnuf;Lpix;ILnst;Ljava/io/File;)V

    goto/16 :goto_0

    .line 244
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unrecognized transfer."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 361
    invoke-super {p0, p1}, Lnty;->a(I)V

    .line 4373
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService$DeviceStateReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 363
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 344
    invoke-super {p0, p1}, Lnty;->a(Ljava/util/Map;)V

    .line 345
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    .line 346
    invoke-virtual {v0}, Lnqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m()V

    .line 351
    :cond_1
    return-void
.end method

.method public final a(Lnqq;)V
    .locals 0

    .prologue
    .line 355
    invoke-super {p0, p1}, Lnty;->a(Lnqq;)V

    .line 356
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m()V

    .line 357
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 282
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 283
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 284
    const-string v1, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    return-object v0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v1, "OfflineTransferService getDelayedMessageAction failed"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage must be set in AndroidManifest.xml"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lnqq;)V
    .locals 2

    .prologue
    .line 320
    invoke-super {p0, p1}, Lnty;->b(Lnqq;)V

    .line 321
    invoke-static {p1}, Loic;->c(Lnqq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p1, Lnqq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Ljava/lang/String;

    .line 326
    :cond_0
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    const-string v0, "offline_policy_string"

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Ljava/util/Map;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 313
    const-string v1, "OFFLINE_VIDEO"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v1, "OFFLINE_THUMBNAIL"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    return-object v0
.end method

.method public final e(Lnqq;)V
    .locals 2

    .prologue
    .line 330
    invoke-super {p0, p1}, Lnty;->e(Lnqq;)V

    .line 331
    invoke-static {p1}, Loic;->c(Lnqq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p1, Lnqq;->b:Lnqr;

    sget-object v1, Lnqr;->c:Lnqr;

    if-ne v0, v1, :cond_1

    .line 333
    iget-object v0, p1, Lnqq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Ljava/lang/String;

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p1, Lnqq;->b:Lnqr;

    sget-object v1, Lnqr;->b:Lnqr;

    if-ne v0, v1, :cond_0

    .line 337
    iget-object v0, p1, Lnqq;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 255
    const/16 v0, 0x14

    return v0
.end method

.method protected final g()I
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnlw;

    invoke-interface {v0}, Lnlw;->x()Lnkw;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lnkw;->p()Lnpx;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Lnpx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->d:Lnui;

    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    invoke-interface {v0}, Lnpv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lnui;->a(Ljava/lang/String;)I

    move-result v0

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h()Lnud;
    .locals 1

    .prologue
    .line 260
    new-instance v0, Logq;

    invoke-direct {v0, p0}, Logq;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V

    return-object v0
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lodk;

    invoke-interface {v0}, Lodk;->f()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 104
    check-cast v0, Ljdd;

    .line 105
    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v2

    move-object v0, v1

    .line 106
    check-cast v0, Lokl;

    .line 107
    invoke-interface {v0}, Lokl;->h()Loih;

    move-result-object v0

    .line 108
    check-cast v1, Lnxj;

    .line 109
    invoke-interface {v1}, Lnxj;->r()Lnxe;

    move-result-object v1

    .line 111
    invoke-virtual {v2}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v2}, Ljdc;->o()Ljtt;

    move-result-object v2

    .line 110
    invoke-static {v3, v2}, Ljrt;->a(Landroid/content/SharedPreferences;Ljtt;)Ljava/security/Key;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Ljava/security/Key;

    .line 113
    invoke-virtual {v0}, Loih;->B()Lpct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Lmdx;

    .line 114
    new-instance v0, Ljgw;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ljgw;-><init>(I)V

    new-instance v2, Ljuc;

    invoke-direct {v2}, Ljuc;-><init>()V

    .line 1025
    new-instance v3, Ljhe;

    const-wide/32 v4, 0x36ee80

    invoke-direct {v3, v0, v2, v4, v5}, Ljhe;-><init>(Ljgv;Ljrp;J)V

    .line 114
    iput-object v3, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->f:Ljgv;

    .line 118
    invoke-virtual {v1}, Lnxe;->c()Lodk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lodk;

    .line 122
    invoke-super {p0}, Lnty;->onCreate()V

    .line 123
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Lnty;->onDestroy()V

    .line 129
    return-void
.end method
