.class public Lcom/google/android/apps/youtube/app/YouTubeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lblz;
.implements Lbve;
.implements Lbye;
.implements Lcrm;
.implements Life;
.implements Linh;
.implements Ljdd;
.implements Ljkd;
.implements Ljvn;
.implements Lkqv;
.implements Lkya;
.implements Lmmr;
.implements Lmza;
.implements Lnlw;
.implements Lnvb;
.implements Lnwc;
.implements Lnxj;
.implements Lokl;
.implements Lsmu;
.implements Lsux;


# instance fields
.field private A:Lkqs;

.field private B:Lbvc;

.field public a:Lbvw;

.field public b:Ljdc;

.field public c:Lifh;

.field public d:Lmyc;

.field public e:Lcar;

.field public f:Lieu;

.field public g:Lmlk;

.field public h:Limo;

.field public i:Lnuz;

.field public j:Lnxe;

.field public k:Loih;

.field public l:Lsrd;

.field public m:Z

.field private n:Lbvv;

.field private o:Ljkc;

.field private p:Lokq;

.field private q:Z

.field private r:J

.field private s:Lldt;

.field private t:Ljso;

.field private u:Lcrl;

.field private v:Lcbv;

.field private w:Ljob;

.field private x:Ljvi;

.field private y:Lsms;

.field private z:Lmlw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private B()Lifh;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    return-object v0
.end method

.method private C()Lmlk;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lmlk;

    return-object v0
.end method

.method private final D()Lcba;
    .locals 1

    .prologue
    .line 52135
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 495
    check-cast v0, Loih;

    check-cast v0, Lcba;

    return-object v0
.end method

.method private final E()Lcaa;
    .locals 1

    .prologue
    .line 52137
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 595
    check-cast v0, Limo;

    check-cast v0, Lcaa;

    return-object v0
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 925
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s()Lldt;

    move-result-object v0

    .line 52197
    invoke-virtual {v0}, Lldt;->b()V

    .line 52198
    iget-object v0, v0, Lldt;->b:Llib;

    invoke-virtual {v0}, Llib;->g()Lqaj;

    move-result-object v0

    iget v0, v0, Lqaj;->e:I

    .line 926
    if-gtz v0, :cond_0

    .line 930
    :goto_0
    return-void

    .line 929
    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private final G()V
    .locals 2

    .prologue
    .line 52200
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 953
    check-cast v0, Limo;

    invoke-virtual {v0}, Limo;->B()Lipn;

    move-result-object v0

    new-instance v1, Lsni;

    invoke-direct {v1}, Lsni;-><init>()V

    invoke-virtual {v0, v1}, Lipn;->a(Liqy;)V

    .line 954
    return-void
.end method

.method private final H()V
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lsms;

    invoke-virtual {v0}, Lsms;->b()Lspq;

    move-result-object v0

    new-instance v1, Ldne;

    invoke-direct {v1, p0}, Ldne;-><init>(Landroid/content/Context;)V

    .line 961
    invoke-interface {v0, v1}, Lspq;->a(Lspr;)V

    .line 962
    return-void
.end method

.method private final I()V
    .locals 1

    .prologue
    .line 966
    new-instance v0, Lcaj;

    invoke-direct {v0, p0}, Lcaj;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 972
    return-void
.end method

.method private final J()V
    .locals 6

    .prologue
    .line 52202
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 1063
    check-cast v0, Loih;

    .line 52203
    iget-object v0, v0, Loih;->O:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpax;

    .line 52205
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 1064
    check-cast v1, Loih;

    invoke-virtual {v1}, Loih;->T()Lpat;

    move-result-object v1

    .line 52206
    new-instance v2, Lpbb;

    iget-object v3, v0, Lpax;->a:Ljiu;

    iget-object v4, v0, Lpax;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lpax;->c:Lpco;

    iget-object v0, v0, Lpax;->d:Luea;

    invoke-direct {v2, v3, v4, v5, v0}, Lpbb;-><init>(Ljiu;Ljava/util/concurrent/Executor;Lpco;Luea;)V

    .line 52211
    invoke-virtual {v1, v2}, Lpat;->a(Llzy;)V

    .line 1065
    return-void
.end method

.method private final K()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 52223
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Lmlw;

    move-result-object v0

    .line 52222
    check-cast v0, Lmlw;

    .line 52225
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 52220
    check-cast v1, Loih;

    invoke-virtual {v1}, Loih;->C()Lplh;

    move-result-object v2

    .line 52226
    iget-object v1, v0, Lmlw;->C:Lplh;

    if-nez v1, :cond_0

    move v1, v3

    :goto_0
    invoke-static {v1}, Ljju;->b(Z)V

    .line 52227
    iput-object v2, v0, Lmlw;->C:Lplh;

    .line 52228
    iget-object v1, v0, Lmlw;->t:Ljdc;

    invoke-virtual {v1}, Ljdc;->m()Ljiu;

    move-result-object v1

    .line 52230
    iget-object v0, v0, Lmlw;->F:Lmuo;

    .line 52228
    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 52235
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Lmlw;

    move-result-object v0

    .line 52234
    check-cast v0, Lmlw;

    .line 52231
    invoke-virtual {v0}, Lmlw;->g()Luea;

    move-result-object v0

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqy;

    .line 52236
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 52237
    iget-object v1, v5, Lbvw;->j:Lmlw;

    .line 52244
    iget-object v2, v1, Lmlw;->f:Luea;

    iget-object v1, v1, Lmlw;->B:Lmmp;

    .line 52245
    iget-object v1, v1, Lmmp;->a:Lldt;

    .line 52246
    invoke-virtual {v1}, Lldt;->b()V

    .line 52247
    iget-object v1, v1, Lldt;->b:Llib;

    invoke-virtual {v1}, Llib;->g()Lqaj;

    move-result-object v1

    iget-boolean v1, v1, Lqaj;->a:Z

    .line 52244
    if-nez v1, :cond_1

    move v1, v3

    :goto_1
    invoke-static {v2, v1}, Ljsr;->a(Luea;Z)Luea;

    move-result-object v1

    .line 52238
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrc;

    .line 52240
    iget-object v2, v5, Lbvw;->j:Lmlw;

    .line 52248
    iget-object v2, v2, Lmlw;->m:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdh;

    .line 52240
    invoke-interface {v1, v2}, Lmrc;->a(Lpdh;)V

    .line 52242
    iget-object v2, v5, Lbvw;->b:Ljdc;

    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 52232
    invoke-virtual {v0, v1}, Lmqy;->a(Lmrb;)V

    .line 52252
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Lmlw;

    move-result-object v0

    .line 52251
    check-cast v0, Lmlw;

    .line 52253
    iget-object v1, v0, Lmlw;->a:Luea;

    iget-object v0, v0, Lmlw;->B:Lmmp;

    .line 52254
    iget-object v0, v0, Lmmp;->a:Lldt;

    .line 52255
    invoke-virtual {v0}, Lldt;->b()V

    .line 52256
    iget-object v0, v0, Lldt;->b:Llib;

    invoke-virtual {v0}, Llib;->g()Lqaj;

    move-result-object v0

    iget-boolean v0, v0, Lqaj;->a:Z

    .line 52253
    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    invoke-static {v1, v0}, Ljsr;->a(Luea;Z)Luea;

    move-result-object v0

    .line 52249
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoy;

    .line 52257
    iget-boolean v1, v0, Lmoy;->d:Z

    if-nez v1, :cond_6

    .line 52261
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 52262
    invoke-static {}, Lmot;->values()[Lmot;

    move-result-object v5

    array-length v6, v5

    :goto_3
    if-ge v4, v6, :cond_5

    aget-object v7, v5, v4

    .line 52263
    const-string v1, "com.google.android.youtube.mdx."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lmot;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52264
    const-string v1, "com.google.android.youtube.mdx.voice."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 52265
    invoke-virtual {v7}, Lmot;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52264
    :goto_5
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52262
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_0
    move v1, v4

    .line 52226
    goto/16 :goto_0

    :cond_1
    move v1, v4

    .line 52244
    goto/16 :goto_1

    :cond_2
    move v0, v4

    .line 52253
    goto :goto_2

    .line 52263
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 52265
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 52267
    :cond_5
    iget-object v1, v0, Lmoy;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52268
    iput-boolean v3, v0, Lmoy;->d:Z

    .line 1094
    :cond_6
    return-void
.end method

.method private final L()V
    .locals 1

    .prologue
    .line 52270
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    .line 1117
    invoke-virtual {v0}, Lnxe;->g()Lofp;

    .line 1118
    return-void
.end method

.method private final M()V
    .locals 8

    .prologue
    .line 1128
    const-string v0, "1001680686"

    .line 52271
    invoke-static {p0}, Lbki;->a(Landroid/content/Context;)Lbki;

    move-result-object v1

    .line 52273
    iget-object v2, v1, Lbki;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 52274
    :try_start_0
    iget-object v3, v1, Lbki;->c:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52275
    iget-object v1, v1, Lbki;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52276
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1129
    const-string v1, "1001680686"

    const-string v2, "<Android_YT_Open_App>"

    .line 52278
    const/4 v0, 0x0

    .line 52280
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 52281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 52290
    const-string v3, "screen_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52296
    :cond_0
    new-instance v2, Lbka;

    invoke-direct {v2, p0, v1, v0}, Lbka;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 52299
    iget-object v0, v2, Lbka;->a:Landroid/content/Context;

    invoke-static {v0}, Lbki;->a(Landroid/content/Context;)Lbki;

    move-result-object v0

    .line 52300
    iget-object v1, v2, Lbka;->b:Ljava/lang/String;

    .line 52319
    iget-object v3, v0, Lbki;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 52320
    :try_start_1
    iget-object v4, v0, Lbki;->c:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lbki;->d:Ljava/util/Map;

    .line 52321
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 52322
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52303
    :goto_0
    :try_start_2
    new-instance v1, Lbks;

    invoke-direct {v1}, Lbks;-><init>()V

    iget-object v3, v2, Lbka;->b:Ljava/lang/String;

    .line 52329
    iput-object v3, v1, Lbks;->a:Ljava/lang/String;

    .line 52331
    const/4 v3, 0x1

    iput-boolean v3, v1, Lbks;->c:Z

    .line 52305
    iget-object v3, v2, Lbka;->c:Ljava/util/Map;

    .line 52333
    iput-object v3, v1, Lbks;->d:Ljava/util/Map;

    .line 52306
    iget-object v3, v2, Lbka;->b:Ljava/lang/String;

    .line 52335
    iget-object v0, v0, Lbki;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 52336
    iput-boolean v0, v1, Lbks;->b:Z

    .line 52309
    iget-object v0, v2, Lbka;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lbka;->a(Landroid/content/Context;Lbks;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52317
    :goto_1
    return-void

    .line 52276
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 52325
    :cond_2
    :try_start_4
    iget-object v4, v0, Lbki;->a:Lbkh;

    iget-wide v6, v0, Lbki;->e:J

    invoke-virtual {v4, v1, v6, v7}, Lbkh;->a(Ljava/lang/String;J)V

    .line 52326
    iget-object v4, v0, Lbki;->d:Ljava/util/Map;

    iget-wide v6, v0, Lbki;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52327
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 52315
    :catch_0
    move-exception v0

    .line 52316
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private final N()V
    .locals 1

    .prologue
    .line 52339
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 1139
    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->t()Ljmx;

    move-result-object v0

    invoke-interface {v0}, Ljmx;->a()V

    .line 1140
    return-void
.end method

.method private final O()V
    .locals 2

    .prologue
    .line 52341
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 1144
    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->p()Lnpx;

    move-result-object v0

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52342
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    .line 1145
    invoke-virtual {v0}, Lnxe;->g()Lofp;

    move-result-object v1

    .line 52344
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 1149
    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->p()Lnpx;

    move-result-object v0

    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    .line 1148
    invoke-interface {v1, v0}, Lofp;->b(Lnpv;)V

    .line 1151
    :cond_0
    return-void
.end method

.method private final P()V
    .locals 1

    .prologue
    .line 52346
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lmyc;

    .line 1160
    invoke-virtual {v0}, Lmyc;->g()Ljjw;

    move-result-object v0

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    .line 1161
    return-void
.end method

.method private final Q()V
    .locals 4

    .prologue
    .line 52347
    new-instance v0, Ljob;

    .line 52348
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 52353
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 52349
    invoke-virtual {v2}, Ljdc;->F()Ljoa;

    move-result-object v2

    .line 52354
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 52350
    invoke-virtual {v3}, Ljdc;->m()Ljiu;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljob;-><init>(Landroid/content/Context;Ljoa;Ljiu;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Ljob;

    .line 52351
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Ljob;

    .line 52355
    iget-object v1, v0, Ljob;->b:Ljoa;

    invoke-virtual {v1}, Ljoa;->b()Z

    move-result v1

    iput-boolean v1, v0, Ljob;->c:Z

    .line 52357
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 52358
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52359
    const-string v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52360
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52361
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52362
    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 52363
    iget-object v2, v0, Ljob;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1166
    return-void
.end method

.method private final R()V
    .locals 1

    .prologue
    .line 52366
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 1170
    check-cast v0, Limo;

    invoke-virtual {v0}, Limo;->D()Lizw;

    move-result-object v0

    invoke-interface {v0}, Lizw;->a()V

    .line 1171
    return-void
.end method

.method private final S()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1222
    new-instance v0, Ldfa;

    .line 52367
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 52368
    iget-object v1, v1, Lbvw;->t:Ljsw;

    invoke-virtual {v1}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuc;

    .line 52370
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 1225
    check-cast v2, Lcar;

    invoke-virtual {v2}, Lcar;->L()Llax;

    move-result-object v2

    .line 52371
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 1226
    invoke-virtual {v3}, Lbvw;->q()Lcyz;

    move-result-object v3

    .line 52372
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 1227
    invoke-virtual {v4}, Lbvw;->w()Lnpq;

    move-result-object v4

    .line 52373
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 1228
    invoke-virtual {v5}, Lbvw;->v()Lnpq;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ldfa;-><init>(Lkuc;Llax;Lcyz;Lnpq;Lnpq;)V

    .line 52375
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 1230
    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->D()Lnpo;

    move-result-object v1

    .line 52376
    const-string v2, "offline_settings_fetch"

    new-instance v3, Ldfb;

    invoke-direct {v3, v0}, Ldfb;-><init>(Ldfa;)V

    invoke-virtual {v1, v2, v3}, Lnpo;->a(Ljava/lang/String;Lnpt;)V

    .line 52379
    const-string v2, "offline_what_to_watch_browse_fetch"

    new-instance v3, Ldfc;

    invoke-direct {v3, v0}, Ldfc;-><init>(Ldfa;)V

    invoke-virtual {v1, v2, v3}, Lnpo;->a(Ljava/lang/String;Lnpt;)V

    .line 52384
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 1231
    check-cast v0, Lifh;

    .line 52385
    new-instance v1, Lnpr;

    iget-object v2, v0, Lnkw;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lnpr;-><init>(Landroid/content/Context;)V

    .line 52387
    invoke-virtual {v0}, Lnkw;->D()Lnpo;

    move-result-object v0

    .line 52389
    const-string v2, "transfer_dm"

    new-instance v3, Lnps;

    .line 52391
    invoke-direct {v3, v1}, Lnps;-><init>(Lnpr;)V

    .line 52389
    invoke-virtual {v0, v2, v3}, Lnpo;->a(Ljava/lang/String;Lnpt;)V

    .line 52393
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 1232
    check-cast v0, Lcar;

    .line 52394
    invoke-virtual {v0}, Lkwi;->o()Lldw;

    move-result-object v1

    iget-object v0, v0, Lkwi;->g:Lldt;

    .line 52396
    iget-object v2, v1, Lldw;->e:Lnpo;

    const-string v3, "init_global_config_fetching"

    new-instance v4, Lldx;

    .line 52422
    invoke-direct {v4, v1}, Lldx;-><init>(Lldw;)V

    .line 52396
    invoke-virtual {v2, v3, v4}, Lnpo;->a(Ljava/lang/String;Lnpt;)V

    .line 52399
    iget-object v2, v1, Lldw;->e:Lnpo;

    const-string v3, "innertube_config_fetch_charging"

    new-instance v4, Lldx;

    .line 52423
    invoke-direct {v4, v1}, Lldx;-><init>(Lldw;)V

    .line 52399
    invoke-virtual {v2, v3, v4}, Lnpo;->a(Ljava/lang/String;Lnpt;)V

    .line 52400
    iget-object v2, v1, Lldw;->e:Lnpo;

    const-string v3, "innertube_config_fetch"

    new-instance v4, Lldx;

    .line 52424
    invoke-direct {v4, v1}, Lldx;-><init>(Lldw;)V

    .line 52400
    invoke-virtual {v2, v3, v4}, Lnpo;->a(Ljava/lang/String;Lnpt;)V

    .line 52402
    iget-object v2, v1, Lldw;->d:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52406
    if-nez v2, :cond_0

    .line 52407
    iget-object v0, v1, Lldw;->e:Lnpo;

    invoke-virtual {v0}, Lnpo;->b()Ljki;

    move-result-object v0

    .line 52408
    const-wide/16 v2, 0x0

    sget-wide v4, Lldw;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Ljki;->a(JJ)Ljki;

    move-result-object v2

    invoke-interface {v2, v6}, Ljki;->a(Z)Ljki;

    .line 52409
    iget-object v1, v1, Lldw;->e:Lnpo;

    const-string v2, "init_global_config_fetching"

    invoke-virtual {v1, v2, v0}, Lnpo;->a(Ljava/lang/String;Ljkm;)Z

    .line 52426
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 1233
    check-cast v0, Limo;

    .line 52427
    new-instance v1, Ljam;

    .line 52428
    invoke-virtual {v0}, Limo;->D()Lizw;

    move-result-object v2

    invoke-direct {v1, v2}, Ljam;-><init>(Lizw;)V

    .line 52429
    iget-object v0, v0, Limo;->g:Lnkw;

    invoke-virtual {v0}, Lnkw;->D()Lnpo;

    move-result-object v0

    .line 52431
    const-string v2, "player_preload"

    new-instance v3, Ljan;

    invoke-direct {v3, v1}, Ljan;-><init>(Ljam;)V

    invoke-virtual {v0, v2, v3}, Lnpo;->a(Ljava/lang/String;Lnpt;)V

    .line 52433
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    .line 52434
    new-instance v3, Loao;

    iget-object v0, v2, Lnxe;->d:Lnkw;

    .line 52435
    invoke-virtual {v0}, Lnkw;->p()Lnpx;

    move-result-object v4

    .line 52436
    invoke-virtual {v2}, Lnxe;->g()Lofp;

    move-result-object v5

    .line 52441
    iget-object v0, v2, Lnxe;->j:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loew;

    .line 52442
    iget-object v1, v2, Lnxe;->m:Lude;

    invoke-interface {v1}, Lude;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logg;

    .line 52438
    invoke-direct {v3, v4, v5, v0, v1}, Loao;-><init>(Lnpx;Lofp;Loew;Logg;)V

    .line 52439
    iget-object v0, v2, Lnxe;->d:Lnkw;

    invoke-virtual {v0}, Lnkw;->D()Lnpo;

    move-result-object v0

    .line 52443
    const-string v1, "offline_r"

    new-instance v2, Loaq;

    .line 52449
    invoke-direct {v2, v3}, Loaq;-><init>(Loao;)V

    .line 52443
    invoke-virtual {v0, v1, v2}, Lnpo;->a(Ljava/lang/String;Lnpt;)V

    .line 52445
    const-string v1, "offline_c"

    new-instance v2, Loap;

    .line 52450
    invoke-direct {v2, v3}, Loap;-><init>(Loao;)V

    .line 52445
    invoke-virtual {v0, v1, v2}, Lnpo;->a(Ljava/lang/String;Lnpt;)V

    .line 52447
    const-string v1, "offline_pas"

    new-instance v2, Loar;

    .line 52451
    invoke-direct {v2, v3}, Loar;-><init>(Loao;)V

    .line 52447
    invoke-virtual {v0, v1, v2}, Lnpo;->a(Ljava/lang/String;Lnpt;)V

    .line 1235
    return-void

    .line 52412
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lldt;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lldw;->a(IZ)V

    .line 52413
    invoke-virtual {v0}, Lldt;->d()I

    move-result v2

    const/4 v3, 0x0

    sget-wide v4, Lldw;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lldw;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52415
    :catch_0
    move-exception v2

    .line 52416
    invoke-virtual {v0}, Lldt;->d()I

    move-result v0

    sget-wide v2, Lldw;->c:J

    .line 52415
    invoke-virtual {v1, v0, v6, v2, v3}, Lldw;->a(IZJ)V

    goto :goto_0
.end method

.method private final T()V
    .locals 3

    .prologue
    .line 52453
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lmyc;

    .line 52454
    iget-object v1, v0, Lmyc;->c:Ljdc;

    invoke-virtual {v1}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lmyk;

    invoke-direct {v2, v0}, Lmyk;-><init>(Lmyc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1245
    return-void
.end method

.method private final U()V
    .locals 2

    .prologue
    .line 52467
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 1258
    invoke-virtual {v0}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcal;

    invoke-direct {v1, p0}, Lcal;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1280
    return-void
.end method

.method private final V()V
    .locals 2

    .prologue
    .line 52485
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Z

    .line 1321
    if-eqz v0, :cond_0

    .line 52486
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 1322
    invoke-virtual {v0}, Ljdc;->C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1323
    new-instance v1, Lcam;

    invoke-direct {v1, v0}, Lcam;-><init>([Ljava/io/File;)V

    .line 1332
    invoke-virtual {v1}, Lcam;->start()V

    .line 1334
    :cond_0
    return-void
.end method

.method private final declared-synchronized W()Ljso;
    .locals 3

    .prologue
    .line 1560
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Ljso;

    if-nez v0, :cond_0

    .line 1561
    new-instance v0, Ljso;

    .line 1562
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 52520
    const-string v2, "main"

    .line 1562
    invoke-direct {v0, v1, v2}, Ljso;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Ljso;

    .line 1565
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Ljso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1560
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lbvw;)V
    .locals 5

    .prologue
    .line 52214
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 1069
    check-cast v0, Lcar;

    .line 52215
    iget-object v1, p1, Lbvw;->F:Ljsw;

    invoke-virtual {v1}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmad;

    .line 1071
    invoke-virtual {v0}, Lcar;->j()Lmai;

    move-result-object v2

    .line 1072
    invoke-virtual {v0}, Lcar;->O()Lkuc;

    move-result-object v0

    .line 52216
    new-instance v3, Lmah;

    iget-object v4, v1, Lmad;->a:Landroid/os/Handler;

    iget-object v1, v1, Lmad;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4, v1, v0}, Lmah;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lmfl;)V

    .line 52218
    invoke-virtual {v2, v3}, Lmai;->a(Llzy;)V

    .line 1073
    return-void
.end method

.method private static a(Lbvw;Ljiu;)V
    .locals 1

    .prologue
    .line 1084
    invoke-virtual {p0}, Lbvw;->b()Lixx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1085
    invoke-virtual {p0}, Lbvw;->b()Lixx;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1087
    :cond_0
    return-void
.end method

.method private final a(Ljdc;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1304
    invoke-virtual {p1}, Ljdc;->r()Ljnl;

    move-result-object v0

    invoke-interface {v0}, Ljnl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1305
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.youtube.ManageNetworkUsageActivity"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1307
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1308
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    .line 1309
    if-eq v2, v3, :cond_0

    .line 1311
    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1317
    :cond_0
    return-void
.end method

.method private static a(Ljiu;)V
    .locals 1

    .prologue
    .line 1299
    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    invoke-virtual {p0, v0}, Ljiu;->d(Ljava/lang/Object;)V

    .line 1300
    return-void
.end method

.method private final a(Ljiu;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .prologue
    .line 1284
    new-instance v0, Lbvc;

    invoke-direct {v0, p1, p2}, Lbvc;-><init>(Ljiu;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Lbvc;

    .line 1285
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Lbvc;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s()Lldt;

    move-result-object v1

    .line 52468
    invoke-virtual {v1}, Lldt;->b()V

    .line 52469
    iget-object v1, v1, Lldt;->b:Llib;

    invoke-virtual {v1}, Llib;->g()Lqaj;

    move-result-object v1

    iget v1, v1, Lqaj;->g:I

    int-to-long v2, v1

    .line 52470
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, v0, Lbvc;->c:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    .line 52471
    new-instance v1, Lbvd;

    invoke-direct {v1, v0}, Lbvd;-><init>(Lbvc;)V

    .line 52482
    iget-object v4, v0, Lbvc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lbvc;->c:Ljava/util/concurrent/Future;

    .line 1286
    :cond_0
    return-void
.end method

.method private static a(Loih;Ljiu;)V
    .locals 1

    .prologue
    .line 52452
    iget-object v0, p0, Loih;->V:Luea;

    .line 1239
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1240
    return-void
.end method

.method private static b(Lbvw;Ljiu;)V
    .locals 1

    .prologue
    .line 52345
    iget-object v0, p0, Lbvw;->C:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioc;

    .line 1155
    invoke-interface {v0, p1}, Lioc;->a(Ljiu;)V

    .line 1156
    return-void
.end method

.method private static c(Lbvw;Ljiu;)V
    .locals 1

    .prologue
    .line 1175
    invoke-virtual {p0}, Lbvw;->v()Lnpq;

    move-result-object v0

    .line 1176
    invoke-virtual {p1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1177
    invoke-virtual {v0}, Lnpq;->b()V

    .line 1178
    return-void
.end method

.method private static d(Lbvw;Ljiu;)V
    .locals 2

    .prologue
    .line 1186
    :try_start_0
    invoke-virtual {p0}, Lbvw;->w()Lnpq;

    move-result-object v0

    .line 1187
    invoke-virtual {p1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1189
    invoke-virtual {p0}, Lbvw;->q()Lcyz;

    move-result-object v1

    invoke-virtual {v1}, Lcyz;->a()Llgp;

    move-result-object v1

    .line 1190
    if-nez v1, :cond_0

    .line 1193
    invoke-virtual {v0}, Lnpq;->a()V

    .line 1200
    :goto_0
    return-void

    .line 1195
    :cond_0
    invoke-virtual {v0}, Lnpq;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1197
    :catch_0
    move-exception v0

    .line 1198
    const-string v1, "Failed to read offline browse from store"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic A()Lprk;
    .locals 1

    .prologue
    .line 52532
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 174
    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52525
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lbvv;

    .line 174
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 328
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 52033
    sget-boolean v0, Lbh;->b:Z

    if-nez v0, :cond_1

    .line 52038
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 52039
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52047
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 52048
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 52058
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 52126
    :cond_1
    :goto_0
    return-void

    .line 52049
    :catch_0
    move-exception v0

    .line 52054
    :try_start_1
    const-string v1, "MultiDex"

    const-string v2, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 52128
    :catch_1
    move-exception v0

    .line 52129
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52130
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52062
    :cond_2
    const/16 v2, 0x80

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 52064
    if-eqz v0, :cond_1

    .line 52069
    sget-object v1, Lbh;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 52070
    :try_start_3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 52071
    sget-object v3, Lbh;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52072
    monitor-exit v1

    goto :goto_0

    .line 52126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 52074
    :cond_3
    :try_start_5
    sget-object v3, Lbh;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52076
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 52077
    const-string v2, "MultiDex"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": SDK version higher than 20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " should be backed by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "case here: java.vm.version=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "java.vm.version"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52092
    :cond_4
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 52102
    if-nez v2, :cond_5

    .line 52104
    :try_start_7
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52107
    monitor-exit v1

    goto/16 :goto_0

    .line 52093
    :catch_2
    move-exception v0

    .line 52098
    const-string v2, "MultiDex"

    const-string v3, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52100
    monitor-exit v1

    goto/16 :goto_0

    .line 52110
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "secondary-dexes"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52111
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Lbj;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 52112
    invoke-static {v4}, Lbh;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 52113
    invoke-static {v2, v3, v4}, Lbh;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 52126
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    .line 52115
    :cond_6
    const-string v4, "MultiDex"

    const-string v5, "Files were not valid zip files.  Forcing a reload."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52117
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Lbj;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 52119
    invoke-static {v0}, Lbh;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 52120
    invoke-static {v2, v3, v0}, Lbh;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 52123
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final b()Lbvc;
    .locals 1

    .prologue
    .line 1583
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Lbvc;

    return-object v0
.end method

.method public final c()Lbvw;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    return-object v0
.end method

.method public final d()Ljdc;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    return-object v0
.end method

.method public final declared-synchronized e()Ljkc;
    .locals 1

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Ljkc;

    if-nez v0, :cond_0

    .line 52031
    invoke-static {p0}, Ljjz;->a(Landroid/content/Context;)Ljkc;

    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Ljkc;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Ljkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lcbv;
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lcbv;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Lcbv;

    .line 397
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->W()Ljso;

    move-result-object v1

    new-instance v2, Lcad;

    invoke-direct {v2, p0}, Lcad;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 404
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s()Lldt;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcbv;-><init>(Landroid/content/Context;Ljso;Luea;Lldt;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lcbv;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lcbv;

    return-object v0
.end method

.method public final g()Lieu;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lieu;

    return-object v0
.end method

.method public final h()Loih;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    return-object v0
.end method

.method public handleChannelSubscriptionEvent(Ldfz;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 52500
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 1395
    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->B()Lapf;

    move-result-object v0

    invoke-interface {v0}, Lapf;->b()V

    .line 1396
    return-void
.end method

.method public handleSignInEvent(Lnqc;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 52487
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 52488
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lmlk;

    .line 1358
    invoke-virtual {v0}, Lmlk;->a()Lmlp;

    move-result-object v0

    .line 52489
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lmlp;->a(J)V

    .line 52492
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 1359
    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->B()Lapf;

    move-result-object v0

    invoke-interface {v0}, Lapf;->b()V

    .line 1360
    invoke-virtual {v1}, Lbvw;->l()Lnwo;

    move-result-object v0

    invoke-virtual {v0}, Lnwo;->a()V

    .line 52493
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 1361
    invoke-virtual {v0}, Ljdc;->I()Ljlp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljlp;->a(Z)V

    .line 1362
    return-void
.end method

.method public handleSignOutEvent(Lnqd;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 52494
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 52496
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 1373
    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->B()Lapf;

    move-result-object v0

    invoke-interface {v0}, Lapf;->b()V

    .line 1374
    invoke-virtual {v1}, Lbvw;->l()Lnwo;

    move-result-object v0

    invoke-virtual {v0}, Lnwo;->a()V

    .line 52497
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 1375
    invoke-virtual {v0}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcan;

    invoke-direct {v1, p0}, Lcan;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 52498
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 1385
    invoke-virtual {v0}, Ljdc;->I()Ljlp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljlp;->a(Z)V

    .line 1386
    return-void
.end method

.method public final i()Limo;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    return-object v0
.end method

.method public final j()Lmyc;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lmyc;

    return-object v0
.end method

.method public final declared-synchronized k()Lmlw;
    .locals 10

    .prologue
    .line 658
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lmlw;

    if-nez v0, :cond_0

    .line 659
    new-instance v5, Lmmq;

    invoke-direct {v5}, Lmmq;-><init>()V

    .line 52139
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 660
    check-cast v0, Lcar;

    .line 52140
    iget-object v0, v0, Lkwi;->g:Lldt;

    .line 52141
    iput-object v0, v5, Lmmq;->a:Lldt;

    .line 660
    const-string v0, "cl"

    .line 52143
    iput-object v0, v5, Lmmq;->b:Ljava/lang/String;

    .line 52145
    iput-object p0, v5, Lmmq;->c:Landroid/content/Context;

    .line 662
    sget v0, Ltce;->aK:I

    .line 52147
    iput v0, v5, Lmmq;->e:I

    .line 664
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->W()Ljso;

    move-result-object v0

    .line 52149
    iput-object v0, v5, Lmmq;->d:Ljso;

    .line 52151
    iget-object v0, v5, Lmmq;->a:Lldt;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52152
    iget-object v0, v5, Lmmq;->b:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52153
    new-instance v0, Lmmp;

    iget-object v1, v5, Lmmq;->c:Landroid/content/Context;

    iget-object v2, v5, Lmmq;->a:Lldt;

    iget-object v3, v5, Lmmq;->b:Ljava/lang/String;

    iget-object v4, v5, Lmmq;->d:Ljso;

    iget v5, v5, Lmmq;->e:I

    .line 52154
    invoke-direct/range {v0 .. v5}, Lmmp;-><init>(Landroid/content/Context;Lldt;Ljava/lang/String;Ljso;I)V

    .line 666
    new-instance v1, Lmlw;

    .line 52155
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 52156
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lieu;

    .line 52157
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lmyc;

    .line 52159
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 670
    check-cast v5, Lifh;

    .line 52161
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 671
    check-cast v6, Loih;

    .line 672
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Ljkc;

    move-result-object v7

    .line 52163
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 673
    check-cast v8, Limo;

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lmlw;-><init>(Ljdc;Lieu;Lmyc;Lnkw;Loih;Ljkc;Limo;Lmmp;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lmlw;

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lmlw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 658
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Lnwb;
    .locals 1

    .prologue
    .line 52164
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 681
    return-object v0
.end method

.method public final m()Ljvi;
    .locals 7

    .prologue
    .line 687
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Ljvi;

    if-nez v0, :cond_0

    .line 688
    new-instance v0, Ljvi;

    .line 52165
    sget-object v1, Lkbs;->ab:Lkbt;

    .line 52167
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 690
    check-cast v2, Lcar;

    invoke-virtual {v2}, Lcar;->x()Lmdn;

    move-result-object v2

    .line 52169
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 691
    check-cast v3, Lcar;

    invoke-virtual {v3}, Lcar;->A()Lmdl;

    move-result-object v3

    .line 52171
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 692
    check-cast v4, Lifh;

    invoke-virtual {v4}, Lifh;->p()Lnpx;

    move-result-object v4

    .line 52173
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 693
    check-cast v5, Lcar;

    invoke-virtual {v5}, Lcar;->D()Ljmx;

    move-result-object v5

    .line 52174
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 694
    invoke-virtual {v6}, Ljdc;->m()Ljiu;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ljvi;-><init>(Ljxf;Lmdn;Lmdl;Lnpx;Ljmx;Ljiu;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Ljvi;

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Ljvi;

    return-object v0
.end method

.method public final n()Lsms;
    .locals 4

    .prologue
    .line 718
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lsms;

    if-nez v0, :cond_0

    .line 52175
    new-instance v1, Lsms;

    new-instance v2, Lsmt;

    .line 52180
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 52176
    check-cast v0, Lcar;

    .line 52181
    iget-object v0, v0, Lkwi;->g:Lldt;

    .line 52182
    invoke-virtual {v0}, Lldt;->b()V

    .line 52183
    iget-object v0, v0, Lldt;->b:Llib;

    .line 52184
    invoke-virtual {v0}, Llib;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Llib;->a:Lqkn;

    iget-object v3, v3, Lqkn;->b:Lqxm;

    iget-object v3, v3, Lqxm;->x:Lsas;

    if-eqz v3, :cond_1

    .line 52185
    iget-object v0, v0, Llib;->a:Lqkn;

    iget-object v0, v0, Lqkn;->b:Lqxm;

    iget-object v0, v0, Lqxm;->x:Lsas;

    .line 52176
    :goto_0
    invoke-direct {v2, v0}, Lsmt;-><init>(Lsas;)V

    .line 52191
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 52193
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 52178
    check-cast v0, Lifh;

    invoke-direct {v1, v2, v3, v0}, Lsms;-><init>(Lsmt;Ljdc;Lnkw;)V

    .line 719
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lsms;

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lsms;

    return-object v0

    .line 52187
    :cond_1
    iget-object v3, v0, Llib;->i:Lsas;

    if-nez v3, :cond_2

    .line 52188
    new-instance v3, Lsas;

    invoke-direct {v3}, Lsas;-><init>()V

    iput-object v3, v0, Llib;->i:Lsas;

    .line 52190
    :cond_2
    iget-object v0, v0, Llib;->i:Lsas;

    goto :goto_0
.end method

.method public final o()Lkqs;
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lkqs;

    if-nez v0, :cond_0

    .line 52194
    new-instance v1, Lkqs;

    .line 52196
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 52194
    check-cast v0, Lcar;

    invoke-direct {v1, v0}, Lkqs;-><init>(Lkwi;)V

    .line 736
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lkqs;

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lkqs;

    return-object v0
.end method

.method public final onCreate()V
    .locals 15

    .prologue
    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:J

    .line 243
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2347
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    .line 2348
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3036
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 3037
    const-string v2, "activity"

    .line 3038
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3039
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3040
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3041
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v1, ":crash_report"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 2348
    :goto_0
    if-eqz v0, :cond_5

    .line 2349
    const/4 v0, 0x0

    .line 244
    :goto_1
    if-eqz v0, :cond_28

    .line 3765
    invoke-static {p0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4032
    const-string v0, "youtube"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "leak_detector"

    const/4 v2, 0x0

    .line 4033
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3765
    if-eqz v0, :cond_1

    .line 5012
    sget-object v0, Ludd;->a:Ludd;

    .line 5264
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Z

    if-nez v0, :cond_28

    .line 5265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Z

    .line 5577
    invoke-static {p0}, Ljjz;->a(Landroid/content/Context;)Ljkc;

    move-result-object v0

    .line 5266
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Ljkc;

    .line 5604
    new-instance v0, Lcaq;

    .line 5616
    invoke-static {}, Ljmm;->i()Ljmn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljmn;->a(Z)Ljmn;

    move-result-object v1

    invoke-interface {v1}, Ljmn;->d()Ljmm;

    move-result-object v1

    .line 5617
    new-instance v2, Ljhw;

    invoke-direct {v2}, Ljhw;-><init>()V

    .line 6047
    iput-object v1, v2, Ljhw;->b:Ljmm;

    .line 5619
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s()Lldt;

    move-result-object v1

    .line 6052
    iput-object v1, v2, Ljhw;->e:Ljhy;

    .line 5620
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lcbv;

    move-result-object v1

    .line 6152
    iget-object v1, v1, Lcbv;->b:Ljso;

    const-string v3, "experiment_id"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljso;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7060
    iget-object v3, v2, Ljhw;->d:Ljjw;

    if-eqz v3, :cond_2

    .line 7061
    const-string v3, "Setting experiment ID when a Supplier for the UserAgent has already been provided. Experiment ID will not be used."

    invoke-static {v3}, Ljst;->a(Ljava/lang/String;)V

    .line 7064
    :cond_2
    iput-object v1, v2, Ljhw;->c:Ljava/lang/String;

    .line 5624
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_3

    .line 5625
    new-instance v1, Ljrv;

    const-string v3, "com.google.android.youtube.permission.C2D_MESSAGE"

    invoke-direct {v1, v3}, Ljrv;-><init>(Ljava/lang/String;)V

    .line 8042
    iget-object v3, v2, Ljhw;->a:Ljio;

    invoke-virtual {v3, v1}, Ljio;->a(Ljava/lang/Object;)V

    .line 5629
    :cond_3
    invoke-virtual {v2}, Ljhw;->a()Ljhv;

    move-result-object v2

    .line 5607
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s()Lldt;

    move-result-object v3

    .line 5608
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lcbv;

    move-result-object v4

    .line 5609
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Ljkc;

    move-result-object v5

    .line 5610
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->W()Ljso;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcaq;-><init>(Landroid/content/Context;Ljhv;Lldt;Lcbv;Ljkc;Ljso;)V

    .line 5267
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 8307
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->W()Ljso;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    invoke-virtual {v1}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljso;->a(Ljava/util/concurrent/Executor;)V

    .line 8308
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s()Lldt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 8309
    invoke-virtual {v1}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    invoke-virtual {v2}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 8308
    invoke-virtual {v0, v1, v2}, Lldt;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 8521
    new-instance v0, Lcaz;

    .line 9513
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s()Lldt;

    move-result-object v1

    invoke-virtual {v1}, Lldt;->K()Lnog;

    move-result-object v1

    sget-object v2, Lcbt;->a:Lnnr;

    .line 10116
    iput-object v2, v1, Lnog;->a:Lnnr;

    .line 9514
    sget-object v2, Lnnv;->a:Lnnv;

    .line 10121
    iput-object v2, v1, Lnog;->b:Lnnv;

    .line 9516
    invoke-virtual {v1}, Lnog;->a()Lnof;

    move-result-object v2

    .line 10314
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 8525
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Ljkc;

    move-result-object v4

    .line 8526
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s()Lldt;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcaz;-><init>(Landroid/content/Context;Lnof;Ljdc;Ljkc;Lldt;)V

    .line 5269
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 10531
    new-instance v0, Lcah;

    invoke-direct {v0, p0}, Lcah;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 10546
    new-instance v1, Lkxz;

    invoke-direct {v1}, Lkxz;-><init>()V

    .line 11106
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    div-int/lit8 v2, v2, 0x10

    .line 12044
    iput v2, v1, Lkxz;->a:I

    .line 12055
    iput-object v0, v1, Lkxz;->b:Luea;

    .line 12071
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkxz;->c:Z

    .line 10550
    invoke-virtual {v1}, Lkxz;->a()Lkxy;

    move-result-object v2

    .line 10551
    new-instance v0, Lcar;

    .line 10554
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s()Lldt;

    move-result-object v3

    .line 12314
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 13411
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 10556
    check-cast v5, Lifh;

    .line 10557
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Ljkc;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcar;-><init>(Landroid/content/Context;Lkxy;Lldt;Ljdc;Lnkw;Ljkc;)V

    .line 5270
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 13562
    new-instance v0, Lokq;

    .line 14314
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 13562
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s()Lldt;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lokq;-><init>(Landroid/content/Context;Ljdc;Lldt;)V

    .line 5271
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lokq;

    .line 5272
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lokq;

    .line 14572
    new-instance v2, Lcay;

    .line 15314
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 16411
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 14572
    check-cast v0, Lifh;

    invoke-direct {v2, p0, v1, v3, v0}, Lcay;-><init>(Landroid/content/Context;Lmzo;Ljdc;Lnkw;)V

    .line 5272
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lmyc;

    .line 16455
    new-instance v0, Lbzz;

    new-instance v2, Lifn;

    invoke-direct {v2}, Lifn;-><init>()V

    .line 16458
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Ljkc;

    move-result-object v3

    .line 17314
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 18416
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 16460
    check-cast v5, Lcar;

    .line 19411
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 16461
    check-cast v6, Lifh;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lbzz;-><init>(Landroid/content/Context;Liet;Ljkc;Ljdc;Lkwi;Lifh;)V

    .line 5273
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lieu;

    .line 5274
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lieu;

    invoke-virtual {v0, v1}, Lifh;->a(Lieu;)V

    .line 19431
    new-instance v2, Lmlk;

    .line 20314
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 21411
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 19431
    check-cast v0, Lifh;

    .line 22416
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 19431
    check-cast v1, Lcar;

    invoke-direct {v2, v3, v0, v1}, Lmlk;-><init>(Ljdc;Lnkw;Lkwi;)V

    .line 5275
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lmlk;

    .line 22482
    new-instance v0, Lcba;

    .line 23470
    new-instance v1, Lokf;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->W()Ljso;

    move-result-object v2

    invoke-direct {v1, v2}, Lokf;-><init>(Ljso;)V

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 24205
    iput-object v2, v1, Lokf;->e:Ljava/lang/Class;

    .line 23472
    invoke-virtual {v1}, Lokf;->a()Loke;

    move-result-object v2

    .line 24314
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 25411
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 22486
    check-cast v4, Lifh;

    .line 25567
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lmyc;

    .line 26416
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 22488
    check-cast v6, Lcar;

    .line 22489
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Ljkc;

    move-result-object v7

    .line 26465
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lieu;

    move-object v1, p0

    .line 22490
    invoke-direct/range {v0 .. v8}, Lcba;-><init>(Landroid/content/Context;Loke;Ljdc;Lnkw;Lmyc;Lkwi;Ljkc;Lieu;)V

    .line 5276
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 26582
    new-instance v0, Lcaa;

    .line 27500
    new-instance v1, Liqu;

    .line 27501
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljtm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Liqu;-><init>(Ljava/lang/String;)V

    .line 28052
    const/4 v2, 0x1

    iput-boolean v2, v1, Liqu;->a:Z

    .line 28057
    const/4 v2, 0x1

    iput-boolean v2, v1, Liqu;->b:Z

    .line 27504
    invoke-virtual {v1}, Liqu;->a()Liqt;

    move-result-object v1

    .line 26584
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s()Lldt;

    move-result-object v2

    .line 26585
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 28314
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 29411
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 26587
    check-cast v5, Lifh;

    .line 26588
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Ljkc;

    move-result-object v6

    .line 29567
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lmyc;

    .line 30416
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 26590
    check-cast v8, Lcar;

    .line 31477
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 26591
    check-cast v9, Loih;

    invoke-direct/range {v0 .. v9}, Lcaa;-><init>(Liqt;Lldt;Landroid/content/Context;Ljdc;Lnkw;Ljkc;Lmyc;Lkwi;Loih;)V

    .line 5277
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 31638
    new-instance v0, Lbys;

    new-instance v1, Lnzq;

    invoke-direct {v1}, Lnzq;-><init>()V

    .line 32018
    const/4 v2, 0x1

    iput-boolean v2, v1, Lnzq;->a:Z

    .line 32024
    new-instance v2, Lnzp;

    iget-boolean v1, v1, Lnzq;->a:Z

    .line 33008
    invoke-direct {v2, v1}, Lnzp;-><init>(Z)V

    .line 31641
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->W()Ljso;

    move-result-object v3

    .line 33314
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 33567
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lmyc;

    .line 34411
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 31644
    check-cast v6, Lifh;

    .line 35416
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 31645
    check-cast v7, Lcar;

    .line 31646
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D()Lcba;

    move-result-object v8

    .line 31647
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E()Lcaa;

    move-result-object v9

    .line 31648
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lcbv;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lbys;-><init>(Landroid/content/Context;Lnzp;Ljso;Ljdc;Lmyc;Lnkw;Lkwi;Locb;Lnyf;Lcbv;)V

    .line 5278
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    .line 5279
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lokq;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 36043
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, v1, Lokq;->b:Loih;

    .line 36501
    new-instance v0, Llcn;

    invoke-direct {v0}, Llcn;-><init>()V

    .line 36502
    const-class v1, Lpww;

    new-instance v2, Llcq;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 36503
    invoke-virtual {v3}, Ljdc;->m()Ljiu;

    move-result-object v3

    invoke-direct {v2, v3}, Llcq;-><init>(Ljiu;)V

    .line 36502
    invoke-virtual {v0, v1, v2}, Llcn;->a(Ljava/lang/Class;Llcl;)V

    .line 36504
    const-class v1, Lrbx;

    new-instance v2, Lnuy;

    new-instance v3, Lcaf;

    invoke-direct {v3, p0}, Lcaf;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v2, v3}, Lnuy;-><init>(Lnvu;)V

    invoke-virtual {v0, v1, v2}, Llcn;->a(Ljava/lang/Class;Llcl;)V

    .line 36513
    const-class v1, Lsfa;

    new-instance v2, Lnve;

    new-instance v3, Lcag;

    invoke-direct {v3, p0}, Lcag;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v2, v3}, Lnve;-><init>(Lnvx;)V

    invoke-virtual {v0, v1, v2}, Llcn;->a(Ljava/lang/Class;Llcl;)V

    .line 36459
    new-instance v9, Lnvg;

    invoke-direct {v9}, Lnvg;-><init>()V

    .line 36460
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/notification/NotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37033
    iput-object v1, v9, Lnvg;->a:Landroid/content/Intent;

    .line 36461
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 37038
    iput-object v1, v9, Lnvg;->b:Landroid/content/Intent;

    .line 36462
    new-instance v1, Lcao;

    invoke-direct {v1, p0}, Lcao;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 37043
    iput-object v1, v9, Lnvg;->c:Lmgz;

    .line 37068
    iput-object p0, v9, Lnvg;->h:Ljkd;

    .line 36469
    sget v1, Ltce;->bx:I

    .line 38048
    iput v1, v9, Lnvg;->d:I

    .line 36470
    sget v1, Ltck;->a:I

    .line 38053
    iput v1, v9, Lnvg;->e:I

    .line 38073
    iput-object v0, v9, Lnvg;->i:Llcn;

    .line 36473
    new-instance v1, Lcae;

    invoke-direct {v1, p0, v0}, Lcae;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llcn;)V

    .line 39058
    iput-object v1, v9, Lnvg;->f:Lqrl;

    .line 36495
    const-string v0, "414843287017"

    .line 39063
    iput-object v0, v9, Lnvg;->g:Ljava/lang/String;

    .line 36496
    new-instance v10, Lnuz;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 39078
    new-instance v0, Lnvf;

    iget-object v1, v9, Lnvg;->a:Landroid/content/Intent;

    iget-object v2, v9, Lnvg;->b:Landroid/content/Intent;

    iget-object v3, v9, Lnvg;->c:Lmgz;

    iget v4, v9, Lnvg;->d:I

    iget v5, v9, Lnvg;->e:I

    iget-object v6, v9, Lnvg;->f:Lqrl;

    iget-object v7, v9, Lnvg;->g:Ljava/lang/String;

    iget-object v8, v9, Lnvg;->h:Ljkd;

    iget-object v9, v9, Lnvg;->i:Llcn;

    invoke-direct/range {v0 .. v9}, Lnvf;-><init>(Landroid/content/Intent;Landroid/content/Intent;Lmgz;IILqrl;Ljava/lang/String;Ljkd;Llcn;)V

    .line 36496
    invoke-direct {v10, v11, v0}, Lnuz;-><init>(Landroid/content/Context;Lnvf;)V

    .line 5280
    iput-object v10, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lnuz;

    .line 39436
    new-instance v0, Lbvw;

    .line 40314
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 41411
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 39439
    check-cast v3, Lifh;

    .line 43174
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Lmlw;

    move-result-object v4

    .line 42174
    check-cast v4, Lmlw;

    .line 43567
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lmyc;

    .line 44416
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 43633
    check-cast v6, Lcar;

    .line 44465
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lieu;

    .line 45536
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    .line 44652
    check-cast v8, Lbys;

    .line 39445
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Ljkc;

    move-result-object v9

    .line 39446
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D()Lcba;

    move-result-object v10

    .line 39447
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E()Lcaa;

    move-result-object v11

    .line 39448
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()Lsms;

    move-result-object v12

    .line 46452
    iget-object v13, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lnuz;

    .line 39450
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lcbv;

    move-result-object v14

    move-object v1, p0

    invoke-direct/range {v0 .. v14}, Lbvw;-><init>(Landroid/content/Context;Ljdc;Lnkw;Lmlw;Lmyc;Lcar;Lieu;Lbys;Ljkc;Lcba;Lcaa;Lsms;Lnuz;Lcbv;)V

    .line 5281
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 48243
    new-instance v0, Lbvg;

    .line 48401
    invoke-direct {v0}, Lbvg;-><init>()V

    .line 47289
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 48476
    if-nez v1, :cond_b

    .line 48477
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3044
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2353
    :cond_5
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2354
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 3383
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.youtube.api.service.START"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3384
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3385
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 3386
    if-eqz v1, :cond_7

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_7

    .line 3387
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 2356
    :goto_2
    if-eqz v1, :cond_a

    .line 2360
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 2361
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2362
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 3389
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 2365
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2366
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_9

    .line 2367
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2371
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 48479
    :cond_b
    iput-object v1, v0, Lbvg;->b:Ljdc;

    .line 47290
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 47291
    invoke-virtual {v0, v1}, Lbvg;->a(Lnkw;)Lbvg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 48484
    if-nez v1, :cond_c

    .line 48485
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48487
    :cond_c
    iput-object v1, v0, Lbvg;->f:Lkwi;

    .line 47292
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lmyc;

    .line 48520
    if-nez v1, :cond_d

    .line 48521
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47293
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lieu;

    .line 49460
    if-nez v1, :cond_e

    .line 49461
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49463
    :cond_e
    iput-object v1, v0, Lbvg;->j:Lieu;

    .line 47294
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 47295
    invoke-virtual {v0, v1}, Lbvg;->a(Lnkw;)Lbvg;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lmlk;

    .line 49492
    if-nez v0, :cond_f

    .line 49493
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49495
    :cond_f
    iput-object v0, v1, Lbvg;->h:Lmlk;

    .line 47296
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 49543
    if-nez v0, :cond_10

    .line 49544
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49546
    :cond_10
    iput-object v0, v1, Lbvg;->i:Loih;

    .line 47297
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 50468
    if-nez v0, :cond_11

    .line 50469
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50471
    :cond_11
    iput-object v0, v1, Lbvg;->a:Limo;

    .line 47298
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    .line 50473
    if-nez v0, :cond_12

    .line 50474
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50476
    :cond_12
    iput-object v0, v1, Lbvg;->d:Lnxe;

    .line 47299
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 50478
    if-nez v0, :cond_13

    .line 50479
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50481
    :cond_13
    iput-object v0, v1, Lbvg;->e:Lbvw;

    .line 50484
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Lmlw;

    move-result-object v0

    .line 50483
    check-cast v0, Lmlw;

    .line 50485
    if-nez v0, :cond_14

    .line 50486
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50488
    :cond_14
    iput-object v0, v1, Lbvg;->g:Lmlw;

    .line 50490
    iget-object v0, v1, Lbvg;->a:Limo;

    if-nez v0, :cond_15

    .line 50491
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Limo;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50493
    :cond_15
    iget-object v0, v1, Lbvg;->b:Ljdc;

    if-nez v0, :cond_16

    .line 50494
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljdc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50496
    :cond_16
    iget-object v0, v1, Lbvg;->c:Lnkw;

    if-nez v0, :cond_17

    .line 50497
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnkw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50499
    :cond_17
    iget-object v0, v1, Lbvg;->d:Lnxe;

    if-nez v0, :cond_18

    .line 50500
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnxe;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50502
    :cond_18
    iget-object v0, v1, Lbvg;->e:Lbvw;

    if-nez v0, :cond_19

    .line 50503
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbvw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50505
    :cond_19
    iget-object v0, v1, Lbvg;->f:Lkwi;

    if-nez v0, :cond_1a

    .line 50506
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkwi;

    .line 50507
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50509
    :cond_1a
    iget-object v0, v1, Lbvg;->g:Lmlw;

    if-nez v0, :cond_1b

    .line 50510
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmlw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50512
    :cond_1b
    iget-object v0, v1, Lbvg;->h:Lmlk;

    if-nez v0, :cond_1c

    .line 50513
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmlk;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50515
    :cond_1c
    iget-object v0, v1, Lbvg;->i:Loih;

    if-nez v0, :cond_1d

    .line 50516
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loih;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50518
    :cond_1d
    iget-object v0, v1, Lbvg;->j:Lieu;

    if-nez v0, :cond_1e

    .line 50519
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lieu;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50521
    :cond_1e
    new-instance v0, Lbvf;

    .line 50522
    invoke-direct {v0, v1}, Lbvf;-><init>(Lbvg;)V

    .line 5282
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lbvv;

    .line 50673
    const-string v0, "YouTube"

    .line 50674
    sput-object v0, Ljst;->a:Ljava/lang/String;

    .line 50677
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 50526
    check-cast v0, Lcar;

    new-instance v1, Lcai;

    invoke-direct {v1, p0}, Lcai;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 50678
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luea;

    iput-object v1, v0, Lkwi;->k:Luea;

    .line 50682
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 50535
    check-cast v0, Lcar;

    .line 50536
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D()Lcba;

    move-result-object v1

    .line 50683
    iget-object v1, v1, Lcba;->e:Ljsw;

    .line 50684
    iput-object v1, v0, Lkwi;->l:Luea;

    .line 50688
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 50686
    check-cast v0, Lcar;

    .line 50538
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()Lsms;

    move-result-object v1

    .line 50689
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsms;

    iput-object v1, v0, Lcar;->d:Lsms;

    .line 50693
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 50691
    check-cast v0, Lcar;

    .line 50695
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Lmlw;

    move-result-object v1

    .line 50694
    check-cast v1, Lmlw;

    .line 50696
    iput-object v1, v0, Lcar;->c:Lmlw;

    .line 50540
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D()Lcba;

    move-result-object v1

    .line 50699
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Lmlw;

    move-result-object v0

    .line 50698
    check-cast v0, Lmlw;

    .line 50700
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlw;

    iput-object v0, v1, Lcba;->d:Lmlw;

    .line 50542
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D()Lcba;

    move-result-object v1

    .line 50702
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    .line 50703
    iget-object v0, v0, Lnxe;->n:Ljsw;

    .line 50704
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, v1, Locb;->h:Luea;

    .line 50545
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E()Lcaa;

    move-result-object v1

    .line 50706
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    .line 50707
    iget-object v0, v0, Lnxe;->n:Ljsw;

    .line 50708
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, v1, Lnyf;->v:Luea;

    .line 50548
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E()Lcaa;

    move-result-object v1

    .line 50710
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    .line 50711
    iget-object v0, v0, Lnxe;->e:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzo;

    .line 50712
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzo;

    iput-object v0, v1, Lnyf;->w:Lnzo;

    .line 50730
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 50716
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s()Lldt;

    move-result-object v0

    .line 50731
    invoke-virtual {v0}, Lldt;->b()V

    .line 50732
    iget-object v0, v0, Lldt;->b:Llib;

    .line 50733
    invoke-virtual {v0}, Llib;->d()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v0, v0, Llib;->a:Lqkn;

    iget-object v0, v0, Lqkn;->b:Lqxm;

    iget-object v0, v0, Lqxm;->M:Lqal;

    iget-object v0, v0, Lqal;->a:Lqao;

    iget-object v0, v0, Lqao;->a:Lqan;

    iget-boolean v0, v0, Lqan;->d:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    .line 50734
    :goto_3
    invoke-virtual {v1}, Ljdc;->a()Ljma;

    .line 50735
    invoke-virtual {v1}, Ljdc;->t()Ljoo;

    move-result-object v2

    .line 50743
    iget-object v3, v2, Ljoo;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ljop;

    invoke-direct {v4, v2}, Ljop;-><init>(Ljoo;)V

    iget-object v2, v2, Ljoo;->e:Ljov;

    .line 50758
    iget-object v2, v2, Ljov;->a:Ljso;

    const-string v5, "task_master_delay_before_startup_millis"

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v5, v6, v7}, Ljso;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 50755
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50743
    invoke-interface {v3, v4, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50736
    invoke-virtual {v1}, Ljdc;->m()Ljiu;

    move-result-object v2

    invoke-virtual {v1}, Ljdc;->l()Ljof;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljiu;->a(Ljava/lang/Object;)V

    .line 50737
    if-eqz v0, :cond_1f

    .line 50738
    new-instance v0, Ljno;

    .line 50739
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-direct {v0, v2}, Ljno;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 50738
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 50741
    :cond_1f
    invoke-virtual {v1}, Ljdc;->I()Ljlp;

    move-result-object v0

    invoke-interface {v0}, Ljlp;->a()V

    .line 50760
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 50717
    check-cast v0, Lcar;

    invoke-static {v0}, Lkwh;->a(Lkwi;)V

    .line 50762
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 50718
    check-cast v0, Lcar;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()Lsms;

    move-result-object v2

    .line 50763
    invoke-virtual {v2}, Lsms;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 50764
    invoke-virtual {v0}, Lkwi;->z()Ljio;

    move-result-object v3

    .line 50772
    iget-object v1, v2, Lsms;->d:Lude;

    invoke-interface {v1}, Lude;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqf;

    .line 50765
    invoke-virtual {v3, v1}, Ljio;->a(Ljava/lang/Object;)V

    .line 50773
    iget-boolean v1, v2, Lsms;->a:Z

    .line 50766
    if-eqz v1, :cond_20

    .line 50767
    invoke-virtual {v0}, Lkwi;->v()Ljava/util/List;

    move-result-object v1

    .line 50774
    iget-object v0, v2, Lsms;->b:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    .line 50768
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50776
    :cond_20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 50719
    check-cast v0, Lcar;

    .line 50778
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Lmlw;

    move-result-object v1

    .line 50777
    check-cast v1, Lmlw;

    .line 50779
    invoke-virtual {v0}, Lkwi;->z()Ljio;

    move-result-object v2

    .line 50782
    iget-object v3, v1, Lmlw;->g:Luea;

    iget-object v0, v1, Lmlw;->B:Lmmp;

    .line 50783
    iget-object v0, v0, Lmmp;->a:Lldt;

    .line 50784
    invoke-virtual {v0}, Lldt;->b()V

    .line 50785
    iget-object v0, v0, Lldt;->b:Llib;

    invoke-virtual {v0}, Llib;->g()Lqaj;

    move-result-object v0

    iget-boolean v0, v0, Lqaj;->a:Z

    .line 50782
    if-nez v0, :cond_2a

    const/4 v0, 0x1

    :goto_4
    invoke-static {v3, v0}, Ljsr;->a(Luea;Z)Luea;

    move-result-object v0

    .line 50780
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljio;->a(Ljava/lang/Object;)V

    .line 50787
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 50720
    check-cast v0, Lcar;

    .line 50789
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 50720
    check-cast v1, Loih;

    .line 50791
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 50720
    check-cast v2, Limo;

    invoke-static {v0, v1, v2}, Limm;->a(Lkwi;Loih;Limo;)V

    .line 50793
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 50721
    check-cast v0, Loih;

    .line 50795
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 50722
    check-cast v1, Lcar;

    .line 50797
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 50723
    check-cast v2, Limo;

    invoke-virtual {v2}, Limo;->l()Lirf;

    move-result-object v2

    invoke-virtual {v2}, Lirf;->d()Ljjw;

    move-result-object v2

    .line 50799
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 50724
    check-cast v3, Limo;

    .line 50800
    iget-object v3, v3, Limo;->t:Ljsw;

    .line 50802
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 50725
    check-cast v4, Limo;

    invoke-virtual {v4}, Limo;->p()Luea;

    move-result-object v4

    .line 50726
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E()Lcaa;

    move-result-object v5

    .line 50803
    iget-object v5, v5, Lcaa;->b:Ljsw;

    .line 50805
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 50727
    check-cast v6, Limo;

    invoke-virtual {v6}, Limo;->z()Luea;

    move-result-object v6

    .line 50721
    invoke-static/range {v0 .. v6}, Loig;->a(Loih;Lkwi;Ljjw;Luea;Luea;Luea;Luea;)V

    .line 50806
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 50808
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    move-object v6, v0

    .line 50728
    check-cast v6, Lifh;

    .line 50826
    iget-object v0, v6, Lnkw;->j:Lnof;

    invoke-virtual {v0}, Lnof;->a()Lnns;

    move-result-object v0

    .line 50809
    invoke-interface {v0}, Lnns;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 50810
    invoke-virtual {v6}, Lnkw;->J()Lnrq;

    move-result-object v0

    .line 50827
    iget-object v1, v0, Lnrq;->e:Lnpo;

    const-string v2, "ping_flush_periodic"

    new-instance v3, Lnrr;

    .line 50830
    invoke-direct {v3, v0}, Lnrr;-><init>(Lnrq;)V

    .line 50827
    invoke-virtual {v1, v2, v3}, Lnpo;->a(Ljava/lang/String;Lnpt;)V

    .line 50828
    iget-object v1, v0, Lnrq;->e:Lnpo;

    const-string v2, "ping_flush_one_off"

    new-instance v3, Lnrr;

    .line 50831
    invoke-direct {v3, v0}, Lnrr;-><init>(Lnrq;)V

    .line 50828
    invoke-virtual {v1, v2, v3}, Lnpo;->a(Ljava/lang/String;Lnpt;)V

    .line 50811
    invoke-virtual {v6}, Lnkw;->J()Lnrq;

    move-result-object v0

    .line 50832
    iget-object v1, v0, Lnrq;->e:Lnpo;

    invoke-virtual {v1}, Lnpo;->a()Ljkk;

    move-result-object v1

    .line 50833
    iget-wide v2, v0, Lnrq;->c:J

    .line 50834
    invoke-interface {v1, v2, v3}, Ljkk;->a(J)Ljkk;

    move-result-object v2

    iget-wide v4, v0, Lnrq;->d:J

    .line 50835
    invoke-interface {v2, v4, v5}, Ljkk;->b(J)Ljkk;

    move-result-object v2

    const/4 v3, 0x1

    .line 50836
    invoke-interface {v2, v3}, Ljkk;->a(Z)Ljkk;

    .line 50837
    iget-object v0, v0, Lnrq;->e:Lnpo;

    const-string v2, "ping_flush_periodic"

    invoke-virtual {v0, v2, v1}, Lnpo;->a(Ljava/lang/String;Ljkm;)Z

    .line 50813
    invoke-virtual {v6}, Lnkw;->K()Lnrs;

    move-result-object v0

    .line 50839
    iget-object v1, v0, Lnrs;->d:Lnpo;

    const-string v2, "ping_stats"

    new-instance v3, Lnrt;

    .line 50841
    invoke-direct {v3, v0}, Lnrt;-><init>(Lnrs;)V

    .line 50839
    invoke-virtual {v1, v2, v3}, Lnpo;->a(Ljava/lang/String;Lnpt;)V

    .line 50842
    iget-object v0, v6, Lnkw;->j:Lnof;

    .line 50843
    iget-object v0, v0, Lnof;->d:Lnoh;

    invoke-interface {v0}, Lnoh;->b()Lnnz;

    move-result-object v0

    .line 50814
    invoke-interface {v0}, Lnnz;->g()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 50815
    invoke-virtual {v6}, Lnkw;->K()Lnrs;

    move-result-object v0

    .line 50844
    iget-object v1, v0, Lnrs;->d:Lnpo;

    invoke-virtual {v1}, Lnpo;->a()Ljkk;

    move-result-object v1

    .line 50845
    iget-wide v2, v0, Lnrs;->b:J

    .line 50846
    invoke-interface {v1, v2, v3}, Ljkk;->a(J)Ljkk;

    move-result-object v2

    sget-wide v4, Lnrs;->a:J

    .line 50847
    invoke-interface {v2, v4, v5}, Ljkk;->b(J)Ljkk;

    .line 50848
    iget-object v0, v0, Lnrs;->d:Lnpo;

    const-string v2, "ping_stats"

    invoke-virtual {v0, v2, v1}, Lnpo;->a(Ljava/lang/String;Ljkm;)Z

    .line 50824
    :goto_5
    invoke-virtual {v6}, Lnkw;->H()Lnpa;

    move-result-object v0

    .line 50919
    iget-object v1, v0, Lnpa;->e:Lnpo;

    const-string v2, "delayed_event_flush_one_off_task"

    new-instance v3, Lnpc;

    .line 50923
    invoke-direct {v3, v0}, Lnpc;-><init>(Lnpa;)V

    .line 50919
    invoke-virtual {v1, v2, v3}, Lnpo;->a(Ljava/lang/String;Lnpt;)V

    .line 50924
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 50926
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 50553
    check-cast v0, Lifh;

    .line 50927
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 50929
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 50555
    check-cast v1, Loih;

    .line 50930
    new-instance v2, Lkiw;

    invoke-direct {v2}, Lkiw;-><init>()V

    .line 50931
    new-instance v2, Lsls;

    invoke-direct {v2}, Lsls;-><init>()V

    .line 50560
    invoke-virtual {v3}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 50932
    const-string v2, "version"

    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50933
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ljtm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 50934
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v2, 0x1

    .line 50935
    :goto_6
    if-eqz v2, :cond_21

    .line 50937
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "version"

    .line 50938
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 50939
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50560
    :cond_21
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Z

    .line 50561
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Z

    if-eqz v2, :cond_22

    .line 50562
    invoke-virtual {v3}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "device_id"

    .line 50563
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "device_key"

    .line 50564
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "innertube_override_version"

    .line 50566
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 50567
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50568
    invoke-virtual {v3}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lnwt;->a(Landroid/content/SharedPreferences;)V

    .line 50942
    :cond_22
    invoke-virtual {v3}, Ljdc;->n()Ljsl;

    move-result-object v2

    .line 50946
    sget-boolean v5, Ljsl;->a:Z

    if-nez v5, :cond_23

    .line 50951
    iget-object v5, v2, Ljsl;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Ljsm;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Ljsm;-><init>(Ljsl;Ljava/lang/Runnable;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50970
    :cond_23
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 50967
    check-cast v2, Lcar;

    .line 50971
    iget-object v2, v2, Lkwi;->g:Lldt;

    .line 50972
    new-instance v5, Lcja;

    .line 50975
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    .line 50977
    invoke-direct {v5, p0, v2, v6}, Lcja;-><init>(Landroid/content/Context;Lldt;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50972
    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50981
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 50978
    check-cast v2, Limo;

    invoke-virtual {v2}, Limo;->l()Lirf;

    move-result-object v2

    invoke-virtual {v3}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-virtual {v2, v5}, Lirf;->a(Ljava/util/concurrent/Executor;)V

    .line 50987
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 50982
    check-cast v2, Limo;

    invoke-virtual {v2}, Limo;->t()Lnun;

    move-result-object v2

    .line 50983
    sget-object v5, Livb;->b:Ljava/util/Map;

    invoke-virtual {v2, v5}, Lnun;->a(Ljava/util/Map;)V

    .line 50984
    sget-object v5, Lpoi;->b:Ljava/util/Map;

    invoke-virtual {v2, v5}, Lnun;->a(Ljava/util/Map;)V

    .line 50988
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s()Lldt;

    move-result-object v2

    invoke-virtual {v2}, Lldt;->a()Lrwd;

    move-result-object v2

    .line 50989
    iget-object v2, v2, Lrwd;->a:Lrdx;

    .line 50990
    if-eqz v2, :cond_24

    .line 50993
    iget-object v5, v2, Lrdx;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 50994
    invoke-virtual {v3}, Ljdc;->d()Ljnd;

    move-result-object v6

    new-instance v7, Lnro;

    .line 50996
    invoke-virtual {v0}, Lnkw;->v()Lnnp;

    move-result-object v8

    new-instance v9, Lleu;

    invoke-direct {v9, v2}, Lleu;-><init>(Lrdx;)V

    .line 50999
    invoke-virtual {v0}, Lnkw;->L()Lnrg;

    move-result-object v2

    invoke-direct {v7, v8, v5, v9, v2}, Lnro;-><init>(Lnnp;Landroid/net/Uri;Lnsj;Lnrg;)V

    .line 50994
    invoke-virtual {v6, v7}, Ljnd;->a(Ljnc;)V

    .line 51001
    :cond_24
    invoke-virtual {v0}, Lnkw;->p()Lnpx;

    move-result-object v0

    .line 51002
    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    .line 51003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lihs;

    if-ne v2, v5, :cond_25

    .line 51010
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lieu;

    .line 51006
    invoke-virtual {v2}, Lieu;->d()Lihz;

    move-result-object v2

    .line 51007
    invoke-virtual {v3}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    check-cast v0, Lihs;

    .line 51011
    new-instance v6, Liia;

    invoke-direct {v6, v2, v0}, Liia;-><init>(Lihz;Lihs;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50597
    :cond_25
    invoke-virtual {v3}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lnsl;->c:Landroid/content/SharedPreferences;

    .line 50599
    invoke-virtual {v3}, Ljdc;->m()Ljiu;

    move-result-object v2

    .line 51018
    const-class v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v2, p0, v0}, Ljiu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 51020
    new-instance v5, Lcdh;

    .line 51021
    invoke-virtual {v4}, Lbvw;->k()Lkii;

    move-result-object v6

    .line 51043
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 51022
    check-cast v0, Loih;

    invoke-virtual {v0}, Loih;->H()Lpcn;

    move-result-object v0

    .line 51044
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lmyc;

    .line 51045
    iget-object v7, v7, Lmyc;->g:Lnjl;

    .line 51023
    invoke-direct {v5, v6, v0, v7, v2}, Lcdh;-><init>(Lkii;Lpcn;Lnji;Ljiu;)V

    .line 51046
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lcdq;

    new-instance v7, Lccp;

    invoke-direct {v7}, Lccp;-><init>()V

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Lkih;)Lkik;

    move-result-object v0

    const-class v6, Lcea;

    .line 51049
    invoke-interface {v0, v6}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v0

    const-class v6, Lcdu;

    .line 51052
    invoke-interface {v0, v6}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v0

    const-class v6, Lcdo;

    .line 51054
    invoke-interface {v0, v6}, Lkik;->b(Ljava/lang/Class;)Lkik;

    move-result-object v0

    const-class v6, Lcdt;

    .line 51057
    invoke-interface {v0, v6}, Lkik;->b(Ljava/lang/Class;)Lkik;

    .line 51060
    new-instance v0, Lont;

    iget-object v6, v5, Lcdh;->b:Lpcn;

    iget-object v7, v5, Lcdh;->c:Lnji;

    iget-object v8, v5, Lcdh;->d:Lcdl;

    invoke-direct {v0, v6, v7, v8}, Lont;-><init>(Lpcn;Lnji;Ljjw;)V

    .line 51065
    iget-object v6, v5, Lcdh;->a:Lkii;

    const-class v7, Lcdq;

    invoke-interface {v6, v7, v0}, Lkii;->a(Ljava/lang/Class;Lkih;)Lkik;

    move-result-object v6

    const-class v7, Lool;

    .line 51068
    invoke-interface {v6, v7}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v6

    const-class v7, Lcea;

    .line 51070
    invoke-interface {v6, v7}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v6

    const-class v7, Lcdp;

    .line 51072
    invoke-interface {v6, v7}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v6

    const-class v7, Loop;

    .line 51075
    invoke-interface {v6, v7}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v6

    const-class v7, Lony;

    .line 51077
    invoke-interface {v6, v7}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v6

    const-class v7, Looi;

    .line 51079
    invoke-interface {v6, v7}, Lkik;->a(Ljava/lang/Class;)Lkik;

    .line 51081
    iget-object v6, v5, Lcdh;->a:Lkii;

    const-class v7, Lcee;

    new-instance v8, Lcdi;

    invoke-direct {v8, v5}, Lcdi;-><init>(Lcdh;)V

    invoke-interface {v6, v7, v0, v8}, Lkii;->a(Ljava/lang/Class;Lkih;Ljjv;)Lkik;

    move-result-object v6

    const-class v7, Lool;

    .line 51093
    invoke-interface {v6, v7}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v6

    const-class v7, Lcee;

    .line 51095
    invoke-interface {v6, v7}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v6

    const-class v7, Loop;

    .line 51096
    invoke-interface {v6, v7}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v6

    const-class v7, Lony;

    .line 51098
    invoke-interface {v6, v7}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v6

    const-class v7, Looi;

    .line 51100
    invoke-interface {v6, v7}, Lkik;->a(Ljava/lang/Class;)Lkik;

    .line 51102
    iget-object v6, v5, Lcdh;->a:Lkii;

    const-class v7, Lcdv;

    new-instance v8, Lcct;

    invoke-direct {v8}, Lcct;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkih;)Lkik;

    move-result-object v6

    const-class v7, Lcdw;

    .line 51105
    invoke-interface {v6, v7}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v6

    const-class v7, Lcdz;

    .line 51106
    invoke-interface {v6, v7}, Lkik;->b(Ljava/lang/Class;)Lkik;

    move-result-object v6

    const-class v7, Lcdx;

    .line 51107
    invoke-interface {v6, v7}, Lkik;->b(Ljava/lang/Class;)Lkik;

    move-result-object v6

    const-class v7, Lcdy;

    .line 51108
    invoke-interface {v6, v7}, Lkik;->b(Ljava/lang/Class;)Lkik;

    move-result-object v6

    const-class v7, Lceb;

    .line 51109
    invoke-interface {v6, v7}, Lkik;->b(Ljava/lang/Class;)Lkik;

    .line 51111
    iget-object v6, v5, Lcdh;->a:Lkii;

    const-class v7, Loop;

    invoke-interface {v6, v7, v0}, Lkii;->a(Ljava/lang/Class;Lkih;)Lkik;

    move-result-object v0

    const-class v6, Lool;

    .line 51114
    invoke-interface {v0, v6}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v0

    const-class v6, Lcee;

    .line 51116
    invoke-interface {v0, v6}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v0

    const-class v6, Loop;

    .line 51117
    invoke-interface {v0, v6}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v0

    const-class v6, Lony;

    .line 51119
    invoke-interface {v0, v6}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v0

    const-class v6, Looi;

    .line 51121
    invoke-interface {v0, v6}, Lkik;->a(Ljava/lang/Class;)Lkik;

    .line 51123
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lomb;

    new-instance v7, Lonr;

    iget-object v8, v5, Lcdh;->b:Lpcn;

    invoke-direct {v7, v8}, Lonr;-><init>(Lpcn;)V

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Lkih;)Lkik;

    move-result-object v0

    const-class v6, Lool;

    .line 51126
    invoke-interface {v0, v6}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v0

    const-class v6, Lcee;

    .line 51128
    invoke-interface {v0, v6}, Lkik;->b(Ljava/lang/Class;)Lkik;

    move-result-object v0

    const-class v6, Loop;

    .line 51129
    invoke-interface {v0, v6}, Lkik;->b(Ljava/lang/Class;)Lkik;

    move-result-object v0

    const-class v6, Lony;

    .line 51131
    invoke-interface {v0, v6}, Lkik;->b(Ljava/lang/Class;)Lkik;

    move-result-object v0

    const-class v6, Looi;

    .line 51133
    invoke-interface {v0, v6}, Lkik;->b(Ljava/lang/Class;)Lkik;

    .line 51135
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Liyj;

    new-instance v7, Liyo;

    invoke-direct {v7}, Liyo;-><init>()V

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Lkih;)Lkik;

    move-result-object v0

    const-class v6, Liyi;

    .line 51138
    invoke-interface {v0, v6}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v0

    const-class v6, Lcee;

    .line 51140
    invoke-interface {v0, v6}, Lkik;->b(Ljava/lang/Class;)Lkik;

    move-result-object v0

    const-class v6, Loop;

    .line 51141
    invoke-interface {v0, v6}, Lkik;->b(Ljava/lang/Class;)Lkik;

    move-result-object v0

    const-class v6, Lony;

    .line 51143
    invoke-interface {v0, v6}, Lkik;->b(Ljava/lang/Class;)Lkik;

    move-result-object v0

    const-class v6, Looi;

    .line 51145
    invoke-interface {v0, v6}, Lkik;->b(Ljava/lang/Class;)Lkik;

    .line 51147
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lcdn;

    const-string v7, "app_l"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51150
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lcdo;

    const-string v7, "ol_i"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51153
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lcdp;

    const-string v7, "pl_int"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51156
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lcea;

    const-string v7, "ol_i"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51159
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lcds;

    const-string v7, "bres"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51162
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lcdr;

    const-string v7, "brer"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51165
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lled;

    const-string v7, "brns"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51168
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Llec;

    const-string v7, "brnr"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51171
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lcdt;

    const-string v7, "br_e"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51174
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lcdz;

    const-string v7, "br_s"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51177
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lcdv;

    const-string v7, "br_r"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51180
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lcdu;

    const-string v7, "ol"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51183
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lcef;

    const-string v7, "ui_l"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51186
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lcee;

    const-string v7, "pl_int"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51189
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lced;

    const-string v7, "rurl_s"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51192
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lcec;

    const-string v7, "rurl_r"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51195
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lcdw;

    const-string v7, "br_ld"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51198
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lcdx;

    const-string v7, "br_e"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51201
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lcdy;

    const-string v7, "br_i"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51204
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lceb;

    const-string v7, "ne_r"

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51208
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Llzh;

    new-instance v7, Lcdj;

    invoke-direct {v7}, Lcdj;-><init>()V

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51218
    iget-object v0, v5, Lcdh;->e:Ljiu;

    const-class v6, Llzh;

    iget-object v7, v5, Lcdh;->d:Lcdl;

    invoke-virtual {v0, v5, v6, v7}, Ljiu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljjd;)Ljje;

    .line 51220
    iget-object v0, v5, Lcdh;->a:Lkii;

    const-class v6, Lcdq;

    new-instance v7, Lcdk;

    invoke-direct {v7}, Lcdk;-><init>()V

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51235
    new-instance v0, Long;

    iget-object v6, v5, Lcdh;->a:Lkii;

    invoke-direct {v0, v6}, Long;-><init>(Lkii;)V

    .line 51245
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Looj;

    const-string v8, "pl_i"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51248
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Look;

    const-string v8, "pl_r"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51251
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Loon;

    const-string v8, "ps_s"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51254
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Loom;

    const-string v8, "ps_r"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51257
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Llef;

    const-string v8, "psns"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51260
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Llee;

    const-string v8, "psnr"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51263
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Loor;

    const-string v8, "wn_s"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51266
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Looq;

    const-string v8, "wn_r"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51269
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Looh;

    const-string v8, "pc"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51272
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Looo;

    const-string v8, "pl_s"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51275
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Lool;

    const-string v8, "aft"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51278
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Loop;

    const-string v8, "pl_int"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51281
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Lony;

    const-string v8, "pl_ex"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51284
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Looi;

    const-string v8, "pl_int"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51288
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Loom;

    new-instance v8, Lonh;

    invoke-direct {v8}, Lonh;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51307
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Lope;

    new-instance v8, Loni;

    invoke-direct {v8}, Loni;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkil;)V

    .line 51326
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Lope;

    new-instance v8, Lonj;

    invoke-direct {v8}, Lonj;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51354
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Lopk;

    new-instance v8, Lonk;

    invoke-direct {v8}, Lonk;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51404
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Lnev;

    new-instance v8, Lonl;

    invoke-direct {v8}, Lonl;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51434
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Looo;

    new-instance v8, Lonm;

    invoke-direct {v8}, Lonm;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51453
    iget-object v6, v0, Long;->a:Lkii;

    const-class v7, Lool;

    new-instance v8, Lonn;

    invoke-direct {v8}, Lonn;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51468
    new-instance v6, Lmzp;

    iget-object v0, v0, Long;->a:Lkii;

    invoke-direct {v6, v0}, Lmzp;-><init>(Lkii;)V

    .line 51470
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnag;

    const-string v8, "mpl_s"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51473
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lmzx;

    const-string v8, "aiss"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51476
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lmzw;

    const-string v8, "aisr"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51479
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lmzu;

    const-string v8, "aisf"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51482
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lmzv;

    const-string v8, "aisi"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51485
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnau;

    const-string v8, "viss"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51488
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnat;

    const-string v8, "visr"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51491
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnar;

    const-string v8, "visf"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51494
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnas;

    const-string v8, "visi"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51497
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnaz;

    const-string v8, "vsiss"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51500
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnba;

    const-string v8, "vsisrh"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51503
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnax;

    const-string v8, "vsisfb"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51506
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnay;

    const-string v8, "vsisr"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51509
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnac;

    const-string v8, "asiss"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51512
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnad;

    const-string v8, "asisrh"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51515
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnaa;

    const-string v8, "asisfb"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51518
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnab;

    const-string v8, "asisr"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51521
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnbb;

    const-string v8, "vri"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51524
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnbc;

    const-string v8, "vrrh"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51527
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnaw;

    const-string v8, "vrfb"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51530
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnav;

    const-string v8, "vr100k"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51533
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnae;

    const-string v8, "ari"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51536
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnaf;

    const-string v8, "arrh"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51539
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lmzz;

    const-string v8, "arfb"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51542
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lmzy;

    const-string v8, "ar40k"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51545
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnah;

    const-string v8, "ocs"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51548
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnao;

    const-string v8, "orh"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51551
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnaj;

    const-string v8, "orfb"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51554
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnai;

    const-string v8, "or100k"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51557
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnak;

    const-string v8, "ormk"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51560
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnal;

    const-string v8, "orpr"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51563
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnan;

    const-string v8, "orf"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51566
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnam;

    const-string v8, "ore"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51569
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lmzt;

    const-string v8, "aci"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51572
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lmzs;

    const-string v8, "acc"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51575
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnaq;

    const-string v8, "vci"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51578
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v7, Lnap;

    const-string v8, "vcc"

    invoke-interface {v0, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51582
    iget-object v0, v6, Lmzp;->a:Lkii;

    const-class v6, Lnag;

    new-instance v7, Lmzq;

    invoke-direct {v7}, Lmzq;-><init>()V

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51237
    new-instance v0, Litp;

    iget-object v6, v5, Lcdh;->a:Lkii;

    invoke-direct {v0, v6}, Litp;-><init>(Lkii;)V

    .line 51599
    iget-object v6, v0, Litp;->a:Lkii;

    const-class v7, Loog;

    const-string v8, "ad_vi"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51603
    iget-object v6, v0, Litp;->a:Lkii;

    const-class v7, Looe;

    const-string v8, "ad_bl"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51608
    iget-object v6, v0, Litp;->a:Lkii;

    const-class v7, Liuj;

    new-instance v8, Litq;

    invoke-direct {v8}, Litq;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkil;)V

    .line 51627
    iget-object v6, v0, Litp;->a:Lkii;

    const-class v7, Loof;

    new-instance v8, Litr;

    invoke-direct {v8}, Litr;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkil;)V

    .line 51650
    iget-object v6, v0, Litp;->a:Lkii;

    const-class v7, Liuj;

    new-instance v8, Lits;

    invoke-direct {v8}, Lits;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51677
    iget-object v0, v0, Litp;->a:Lkii;

    const-class v6, Lomb;

    new-instance v7, Litt;

    invoke-direct {v7}, Litt;-><init>()V

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51239
    new-instance v0, Lixz;

    iget-object v6, v5, Lcdh;->a:Lkii;

    invoke-direct {v0, v6}, Lixz;-><init>(Lkii;)V

    .line 51693
    iget-object v6, v0, Lixz;->a:Lkii;

    const-class v7, Liyf;

    const-string v8, "pwm_a"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51694
    iget-object v6, v0, Lixz;->a:Lkii;

    const-class v7, Liyh;

    const-string v8, "pwm_c"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51695
    iget-object v6, v0, Lixz;->a:Lkii;

    const-class v7, Liyi;

    const-string v8, "pwm_e"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51698
    iget-object v6, v0, Lixz;->a:Lkii;

    const-class v7, Liyl;

    new-instance v8, Liya;

    invoke-direct {v8}, Liya;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51717
    iget-object v6, v0, Lixz;->a:Lkii;

    const-class v7, Liym;

    new-instance v8, Liyb;

    invoke-direct {v8}, Liyb;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkil;)V

    .line 51731
    iget-object v6, v0, Lixz;->a:Lkii;

    const-class v7, Liyk;

    new-instance v8, Liyc;

    invoke-direct {v8}, Liyc;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkil;)V

    .line 51747
    iget-object v0, v0, Lixz;->a:Lkii;

    const-class v6, Liyh;

    new-instance v7, Liyd;

    invoke-direct {v7}, Liyd;-><init>()V

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51241
    new-instance v0, Ljac;

    iget-object v6, v5, Lcdh;->a:Lkii;

    invoke-direct {v0, v6}, Ljac;-><init>(Lkii;)V

    .line 51760
    iget-object v6, v0, Ljac;->a:Lkii;

    const-class v7, Lizh;

    new-instance v8, Ljab;

    invoke-direct {v8}, Ljab;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkih;)Lkik;

    move-result-object v6

    const-class v7, Lize;

    .line 51763
    invoke-interface {v6, v7}, Lkik;->a(Ljava/lang/Class;)Lkik;

    .line 51766
    iget-object v6, v0, Ljac;->a:Lkii;

    const-class v7, Lizm;

    new-instance v8, Lizu;

    invoke-direct {v8}, Lizu;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkih;)Lkik;

    move-result-object v6

    const-class v7, Lizl;

    .line 51769
    invoke-interface {v6, v7}, Lkik;->a(Ljava/lang/Class;)Lkik;

    .line 51771
    iget-object v6, v0, Ljac;->a:Lkii;

    const-class v7, Lizg;

    const-string v8, "pd_r"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51774
    iget-object v6, v0, Ljac;->a:Lkii;

    const-class v7, Lize;

    const-string v8, "pd_e"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51776
    iget-object v6, v0, Ljac;->a:Lkii;

    const-class v7, Lizo;

    const-string v8, "pdt_r"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51779
    iget-object v6, v0, Ljac;->a:Lkii;

    const-class v7, Lizk;

    const-string v8, "pdt_c"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51781
    iget-object v6, v0, Ljac;->a:Lkii;

    const-class v7, Lizl;

    const-string v8, "pdt_e"

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51784
    iget-object v6, v0, Ljac;->a:Lkii;

    const-class v7, Lizf;

    new-instance v8, Ljad;

    invoke-direct {v8}, Ljad;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51801
    iget-object v6, v0, Ljac;->a:Lkii;

    const-class v7, Lizg;

    new-instance v8, Ljae;

    invoke-direct {v8}, Ljae;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51817
    iget-object v6, v0, Ljac;->a:Lkii;

    const-class v7, Lizn;

    new-instance v8, Ljaf;

    invoke-direct {v8}, Ljaf;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51835
    iget-object v6, v0, Ljac;->a:Lkii;

    const-class v7, Lizo;

    new-instance v8, Ljag;

    invoke-direct {v8}, Ljag;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51852
    iget-object v6, v0, Ljac;->a:Lkii;

    const-class v7, Lizj;

    new-instance v8, Ljah;

    invoke-direct {v8}, Ljah;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51870
    iget-object v6, v0, Ljac;->a:Lkii;

    const-class v7, Lizs;

    new-instance v8, Ljai;

    invoke-direct {v8}, Ljai;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51886
    iget-object v6, v0, Ljac;->a:Lkii;

    const-class v7, Lizr;

    new-instance v8, Ljaj;

    invoke-direct {v8}, Ljaj;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkil;)V

    .line 51900
    iget-object v6, v0, Ljac;->a:Lkii;

    const-class v7, Lizq;

    new-instance v8, Ljak;

    invoke-direct {v8}, Ljak;-><init>()V

    invoke-interface {v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkil;)V

    .line 51915
    iget-object v0, v0, Ljac;->a:Lkii;

    const-class v6, Lizp;

    new-instance v7, Ljal;

    invoke-direct {v7}, Ljal;-><init>()V

    invoke-interface {v0, v6, v7}, Lkii;->a(Ljava/lang/Class;Lkij;)V

    .line 51243
    new-instance v0, Lccu;

    iget-object v5, v5, Lcdh;->a:Lkii;

    invoke-direct {v0, v5}, Lccu;-><init>(Lkii;)V

    .line 51930
    iget-boolean v5, v0, Lccu;->a:Z

    if-nez v5, :cond_26

    .line 51934
    iget-object v5, v0, Lccu;->b:Lkii;

    const-class v6, Lcdg;

    new-instance v7, Lceh;

    invoke-direct {v7}, Lceh;-><init>()V

    new-instance v8, Lccv;

    invoke-direct {v8, v0}, Lccv;-><init>(Lccu;)V

    invoke-interface {v5, v6, v7, v8}, Lkii;->a(Ljava/lang/Class;Lkih;Ljjv;)Lkik;

    move-result-object v5

    const-class v6, Lccx;

    .line 51943
    invoke-interface {v5, v6}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v5

    const-class v6, Lccy;

    .line 51944
    invoke-interface {v5, v6}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v5

    const-class v6, Lcde;

    .line 51945
    invoke-interface {v5, v6}, Lkik;->b(Ljava/lang/Class;)Lkik;

    move-result-object v5

    const-class v6, Lccz;

    .line 51946
    invoke-interface {v5, v6}, Lkik;->b(Ljava/lang/Class;)Lkik;

    move-result-object v5

    const-class v6, Lcdf;

    .line 51947
    invoke-interface {v5, v6}, Lkik;->b(Ljava/lang/Class;)Lkik;

    .line 51949
    iget-object v5, v0, Lccu;->b:Lkii;

    const-class v6, Lcdg;

    const-string v7, "ytro_s"

    invoke-interface {v5, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51952
    iget-object v5, v0, Lccu;->b:Lkii;

    const-class v6, Lcda;

    const-string v7, "purb_c"

    invoke-interface {v5, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51955
    iget-object v5, v0, Lccu;->b:Lkii;

    const-class v6, Lcdb;

    const-string v7, "walnt_s"

    invoke-interface {v5, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51958
    iget-object v5, v0, Lccu;->b:Lkii;

    const-class v6, Lcdc;

    const-string v7, "walpt_s"

    invoke-interface {v5, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51961
    iget-object v5, v0, Lccu;->b:Lkii;

    const-class v6, Lcdd;

    const-string v7, "wali_s"

    invoke-interface {v5, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51964
    iget-object v5, v0, Lccu;->b:Lkii;

    const-class v6, Lccx;

    const-string v7, "wali_c"

    invoke-interface {v5, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51967
    iget-object v5, v0, Lccu;->b:Lkii;

    const-class v6, Lccz;

    const-string v7, "waltr_f"

    invoke-interface {v5, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51970
    iget-object v5, v0, Lccu;->b:Lkii;

    const-class v6, Lcde;

    const-string v7, "waltr_s"

    invoke-interface {v5, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51973
    iget-object v5, v0, Lccu;->b:Lkii;

    const-class v6, Lccy;

    const-string v7, "waltr_c"

    invoke-interface {v5, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51976
    iget-object v5, v0, Lccu;->b:Lkii;

    const-class v6, Lcdf;

    const-string v7, "ytrmsp_s"

    invoke-interface {v5, v6, v7}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51980
    const/4 v5, 0x1

    iput-boolean v5, v0, Lccu;->a:Z

    .line 51028
    :cond_26
    new-instance v0, Lcak;

    invoke-direct {v0, v4, v2}, Lcak;-><init>(Lbvw;Ljiu;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50607
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Z

    .line 51982
    new-instance v5, Lcdq;

    .line 51988
    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:J

    .line 51984
    invoke-direct {v5, v6, v7, v0}, Lcdq;-><init>(JZ)V

    .line 51986
    invoke-virtual {v2, v5}, Ljiu;->c(Ljava/lang/Object;)V

    .line 51989
    invoke-virtual {v4}, Lbvw;->a()Lnrc;

    move-result-object v0

    .line 51992
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrc;

    sput-object v0, Lnqz;->a:Lnrc;

    .line 51994
    iget-object v0, v4, Lbvw;->B:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzl;

    .line 51990
    invoke-virtual {v2, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 50612
    invoke-virtual {v1}, Loih;->C()Lplh;

    move-result-object v0

    .line 51995
    iget-object v5, v4, Lbvw;->l:Lnyf;

    invoke-virtual {v5}, Lnyf;->A()Limj;

    move-result-object v5

    iget-object v6, v4, Lbvw;->l:Lnyf;

    .line 51997
    invoke-virtual {v6}, Lnyf;->q()Luea;

    move-result-object v6

    iget-object v7, v4, Lbvw;->l:Lnyf;

    .line 51998
    invoke-virtual {v7}, Lnyf;->i()Liqs;

    iget-object v7, v4, Lbvw;->b:Ljdc;

    .line 51999
    invoke-virtual {v7}, Ljdc;->m()Ljiu;

    move-result-object v7

    .line 52005
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, v5, Limj;->j:Lplh;

    .line 52006
    invoke-static {v6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, v5, Limj;->k:Luea;

    .line 52007
    invoke-static {v7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, v5, Limj;->l:Ljiu;

    .line 52008
    const-wide/16 v8, 0x0

    iput-wide v8, v5, Limj;->n:J

    .line 52009
    new-instance v0, Lipz;

    iget-wide v8, v5, Limj;->m:J

    invoke-direct {v0, v6, v7, v8, v9}, Lipz;-><init>(Luea;Ljiu;J)V

    iput-object v0, v5, Limj;->h:Lipz;

    .line 52000
    iget-object v0, v4, Lbvw;->l:Lnyf;

    invoke-virtual {v0}, Lnyf;->B()Lipn;

    move-result-object v0

    iget-object v5, v4, Lbvw;->l:Lnyf;

    .line 52001
    invoke-virtual {v5}, Lnyf;->q()Luea;

    move-result-object v5

    iget-object v6, v4, Lbvw;->l:Lnyf;

    .line 52002
    invoke-virtual {v6}, Lnyf;->i()Liqs;

    const-wide/16 v6, 0x0

    iget-object v8, v4, Lbvw;->b:Ljdc;

    .line 52003
    invoke-virtual {v8}, Ljdc;->m()Ljiu;

    move-result-object v8

    .line 52000
    invoke-virtual {v0, v5, v6, v7, v8}, Lipn;->a(Luea;JLjiu;)V

    .line 52017
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 52014
    check-cast v0, Loih;

    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 52021
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 52018
    check-cast v0, Loih;

    invoke-virtual {v0}, Loih;->H()Lpcn;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 52025
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 52022
    check-cast v0, Loih;

    invoke-virtual {v0}, Loih;->F()Lpik;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 52026
    invoke-virtual {v1}, Loih;->E()Lptx;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 50618
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J()V

    .line 50619
    invoke-direct {p0, v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a(Lbvw;)V

    .line 52028
    invoke-virtual {v4}, Lbvw;->s()Lciy;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 50623
    invoke-static {v4, v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a(Lbvw;Ljiu;)V

    .line 50626
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K()V

    .line 50628
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L()V

    .line 50630
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a(Ljdc;)V

    .line 50631
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->V()V

    .line 50633
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M()V

    .line 50635
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N()V

    .line 50638
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O()V

    .line 50639
    invoke-static {v4, v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b(Lbvw;Ljiu;)V

    .line 50642
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P()V

    .line 50643
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q()V

    .line 50644
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R()V

    .line 50646
    invoke-static {v4, v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c(Lbvw;Ljiu;)V

    .line 50647
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I()V

    .line 50648
    invoke-static {v4, v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d(Lbvw;Ljiu;)V

    .line 50649
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a(Loih;Ljiu;)V

    .line 50651
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T()V

    .line 50653
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lsms;

    invoke-virtual {v0}, Lsms;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 50655
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G()V

    .line 50656
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H()V

    .line 50659
    :cond_27
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S()V

    .line 50660
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U()V

    .line 50663
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F()V

    .line 52030
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B()Lifh;

    move-result-object v0

    .line 50665
    check-cast v0, Lifh;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C()Lmlk;

    move-result-object v1

    invoke-static {v0, v1}, Lmlj;->a(Lnkw;Lmlk;)V

    .line 50667
    invoke-virtual {v3}, Ljdc;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a(Ljiu;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 50671
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a(Ljiu;)V

    .line 248
    :cond_28
    return-void

    .line 50733
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 50782
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 50817
    :cond_2b
    invoke-virtual {v6}, Lnkw;->K()Lnrs;

    move-result-object v0

    .line 50850
    iget-object v0, v0, Lnrs;->d:Lnpo;

    const-string v1, "ping_stats"

    invoke-virtual {v0, v1}, Lnpo;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 50852
    :cond_2c
    invoke-virtual {v7}, Ljdc;->l()Ljof;

    move-result-object v0

    new-instance v1, Lntj;

    .line 50854
    invoke-virtual {v6}, Lnkw;->I()Lnrv;

    move-result-object v2

    invoke-direct {v1, v2}, Lntj;-><init>(Lnrv;)V

    .line 50853
    invoke-virtual {v0, v1}, Ljof;->a(Ljoe;)V

    .line 50856
    invoke-virtual {v7}, Ljdc;->t()Ljoo;

    move-result-object v0

    .line 50857
    new-instance v1, Lntl;

    .line 50858
    invoke-virtual {v6}, Lnkw;->I()Lnrv;

    move-result-object v2

    .line 50859
    invoke-virtual {v7}, Ljdc;->r()Ljnl;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lntl;-><init>(Lnrv;Ljnl;)V

    .line 50857
    invoke-virtual {v0, v1}, Ljoo;->a(Ljon;)V

    .line 50863
    invoke-virtual {v7}, Ljdc;->j()Ljrp;

    move-result-object v1

    invoke-interface {v1}, Ljrp;->a()J

    move-result-wide v2

    .line 50865
    new-instance v1, Leqq;

    invoke-direct {v1}, Leqq;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    .line 50866
    invoke-virtual {v1, v4}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    .line 50867
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Leqq;->a(J)Leqq;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x258

    .line 50868
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Leqq;->b(J)Leqq;

    move-result-object v1

    .line 50870
    iget-object v2, v0, Ljoo;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Ljor;

    invoke-direct {v3, v0, v1}, Ljor;-><init>(Ljoo;Leqq;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50877
    invoke-virtual {v7}, Ljdc;->t()Ljoo;

    move-result-object v3

    .line 50898
    iget-object v0, v6, Lnkw;->j:Lnof;

    .line 50899
    iget-object v0, v0, Lnof;->d:Lnoh;

    invoke-interface {v0}, Lnoh;->b()Lnnz;

    move-result-object v0

    .line 50878
    invoke-interface {v0}, Lnnz;->f()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 50880
    new-instance v0, Lnto;

    .line 50882
    invoke-virtual {v6}, Lnkw;->L()Lnrg;

    move-result-object v1

    .line 50883
    invoke-virtual {v6}, Lnkw;->E()Lnqx;

    move-result-object v2

    .line 50885
    invoke-virtual {v7}, Ljdc;->j()Ljrp;

    move-result-object v4

    .line 50900
    iget-object v5, v6, Lnkw;->j:Lnof;

    .line 50901
    iget-object v5, v5, Lnof;->d:Lnoh;

    invoke-interface {v5}, Lnoh;->b()Lnnz;

    move-result-object v5

    .line 50886
    invoke-direct/range {v0 .. v5}, Lnto;-><init>(Lnrg;Lnqx;Ljoo;Ljrp;Lnnz;)V

    .line 50888
    invoke-virtual {v3, v0}, Ljoo;->a(Ljon;)V

    .line 50891
    invoke-virtual {v7}, Ljdc;->j()Ljrp;

    move-result-object v0

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v0

    .line 50902
    iget-object v2, v6, Lnkw;->j:Lnof;

    .line 50903
    iget-object v2, v2, Lnof;->d:Lnoh;

    invoke-interface {v2}, Lnoh;->b()Lnnz;

    move-result-object v2

    .line 50890
    invoke-static {v0, v1, v2}, Lnto;->a(JLnnz;)Leqq;

    move-result-object v0

    .line 50904
    iget-object v1, v3, Ljoo;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Ljoq;

    invoke-direct {v2, v3, v0}, Ljoq;-><init>(Ljoo;Leqq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 50894
    :cond_2d
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 50911
    iget-object v1, v3, Ljoo;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Ljos;

    invoke-direct {v2, v3, v0}, Ljos;-><init>(Ljoo;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 50934
    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 1401
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 1402
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onTrimMemory level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52502
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 1404
    check-cast v0, Lcar;

    .line 1407
    if-nez v0, :cond_1

    .line 1416
    :cond_0
    :goto_0
    return-void

    .line 1410
    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 1411
    invoke-virtual {v0}, Lkwi;->B()Lapf;

    move-result-object v1

    invoke-interface {v1}, Lapf;->b()V

    .line 52503
    :cond_2
    iget-object v0, v0, Lkwi;->g:Lldt;

    .line 52504
    invoke-virtual {v0}, Lldt;->b()V

    .line 52505
    iget-object v0, v0, Lldt;->b:Llib;

    invoke-virtual {v0}, Llib;->g()Lqaj;

    move-result-object v0

    iget-boolean v0, v0, Lqaj;->d:Z

    .line 1413
    if-eqz v0, :cond_0

    .line 52506
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 52517
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 52507
    check-cast v0, Lifh;

    .line 52508
    if-eqz v0, :cond_0

    .line 52509
    invoke-virtual {v0}, Lnkw;->a()Lnqj;

    move-result-object v0

    .line 52510
    if-eqz v0, :cond_0

    .line 52511
    invoke-interface {v0}, Lnqj;->a()V

    goto :goto_0
.end method

.method public final p()Lsuw;
    .locals 1

    .prologue
    .line 52518
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 1438
    return-object v0
.end method

.method public final q()Lnuz;
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lnuz;

    return-object v0
.end method

.method public final r()Lnxe;
    .locals 1

    .prologue
    .line 1536
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    return-object v0
.end method

.method public final s()Lldt;
    .locals 2

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lldt;

    if-nez v0, :cond_0

    .line 52519
    new-instance v0, Lldt;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0, v1}, Ljtm;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljut;

    move-result-object v1

    invoke-direct {v0, v1}, Lldt;-><init>(Ljut;)V

    .line 1549
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lldt;

    .line 1551
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lldt;

    return-object v0
.end method

.method public final t()Lcrl;
    .locals 2

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lcrl;

    if-nez v0, :cond_0

    .line 52521
    new-instance v1, Lcru;

    .line 52523
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 52521
    check-cast v0, Lifh;

    invoke-direct {v1, v0}, Lcru;-><init>(Lnkw;)V

    .line 1576
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lcrl;

    .line 1578
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lcrl;

    return-object v0
.end method

.method public final synthetic u()Lizy;
    .locals 1

    .prologue
    .line 52524
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 174
    return-object v0
.end method

.method public final synthetic v()Lkwi;
    .locals 1

    .prologue
    .line 52526
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 174
    return-object v0
.end method

.method public final synthetic w()Lmqn;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Lmlw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic x()Lnkw;
    .locals 1

    .prologue
    .line 52527
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 174
    return-object v0
.end method

.method public final synthetic y()Lpbk;
    .locals 1

    .prologue
    .line 52529
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 174
    check-cast v0, Loih;

    return-object v0
.end method

.method public final synthetic z()Lona;
    .locals 1

    .prologue
    .line 52531
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 174
    check-cast v0, Loih;

    return-object v0
.end method
