.class public final Lcal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1258
    iput-object p1, p0, Lcal;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1262
    iget-object v0, p0, Lcal;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2416
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 1262
    check-cast v0, Lcar;

    .line 3163
    iget-object v0, v0, Lkwi;->g:Lldt;

    .line 3657
    invoke-virtual {v0}, Lldt;->b()V

    .line 3658
    iget-object v0, v0, Lldt;->b:Llib;

    .line 3727
    invoke-virtual {v0}, Llib;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Llib;->a:Lqkn;

    iget-object v1, v1, Lqkn;->b:Lqxm;

    iget-object v1, v1, Lqxm;->J:Lscd;

    if-eqz v1, :cond_2

    .line 3728
    iget-object v0, v0, Llib;->a:Lqkn;

    iget-object v0, v0, Lqkn;->b:Lqxm;

    iget-object v0, v0, Lqxm;->J:Lscd;

    move-object v3, v0

    .line 1264
    :goto_0
    iget-boolean v0, v3, Lscd;->a:Z

    if-eqz v0, :cond_9

    .line 1265
    iget-object v0, p0, Lcal;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3748
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Lsrd;

    if-nez v1, :cond_0

    .line 3756
    new-instance v1, Lsrd;

    .line 4314
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 3756
    invoke-direct {v1, v0, v2}, Lsrd;-><init>(Landroid/app/Application;Ljdc;)V

    .line 3749
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Lsrd;

    .line 3751
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Lsrd;

    .line 5038
    iget-object v0, v0, Lsrd;->c:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrq;

    .line 1266
    const-string v2, "system_health_cap_primes"

    new-instance v4, Lsri;

    iget-object v1, p0, Lcal;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v5, p0, Lcal;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5314
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 1271
    invoke-virtual {v5}, Ljdc;->m()Ljiu;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lsri;-><init>(Landroid/app/Application;Ljiu;)V

    .line 6312
    iget-object v1, v0, Lsrq;->n:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    .line 7066
    iget-object v5, v1, Lsrw;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 7067
    :try_start_0
    iget-object v1, v1, Lsrw;->b:Ljava/util/Map;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7068
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1267
    const-string v2, "system_health_tx_gel"

    new-instance v4, Lsry;

    iget-object v1, p0, Lcal;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 7426
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lmlk;

    .line 8056
    iget-object v1, v1, Lmlk;->b:Lude;

    invoke-interface {v1}, Lude;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmle;

    .line 1275
    invoke-direct {v4, v1}, Lsry;-><init>(Lmle;)V

    .line 8342
    iget-object v1, v0, Lsrq;->o:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrx;

    .line 9049
    iget-object v5, v1, Lsrx;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 9050
    :try_start_1
    iget-object v1, v1, Lsrx;->c:Ljava/util/Map;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9051
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9228
    iget-object v4, v0, Lsrq;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 9229
    :try_start_2
    iget-boolean v1, v3, Lscd;->a:Z

    if-eqz v1, :cond_a

    .line 9231
    iget-object v1, v0, Lsrq;->n:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    .line 10092
    iget-object v5, v1, Lsrw;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10093
    :try_start_3
    iget-object v2, v1, Lsrw;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrl;

    .line 10094
    invoke-interface {v2, v3}, Lsrl;->a(Lscd;)V

    .line 10095
    instance-of v7, v2, Lsri;

    if-eqz v7, :cond_1

    invoke-interface {v2}, Lsrl;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10096
    const/4 v2, 0x1

    iput-boolean v2, v1, Lsrw;->c:Z

    goto :goto_1

    .line 10099
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 9246
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 3730
    :cond_2
    iget-object v1, v0, Llib;->m:Lscd;

    if-nez v1, :cond_3

    .line 3731
    new-instance v1, Lscd;

    invoke-direct {v1}, Lscd;-><init>()V

    iput-object v1, v0, Llib;->m:Lscd;

    .line 3733
    :cond_3
    iget-object v0, v0, Llib;->m:Lscd;

    move-object v3, v0

    goto/16 :goto_0

    .line 7068
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 9051
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 10099
    :cond_4
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 9232
    :try_start_8
    iget-object v1, v0, Lsrq;->o:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrx;

    .line 11075
    iget-object v2, v1, Lsrx;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 11076
    :try_start_9
    iget-object v1, v1, Lsrx;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrz;

    .line 11077
    invoke-interface {v1, v3}, Lsrz;->a(Lscd;)V

    goto :goto_2

    .line 11079
    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_5
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 11128
    :try_start_c
    iget-object v2, v0, Lsrq;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 11129
    :try_start_d
    iget-boolean v1, v0, Lsrq;->a:Z

    if-nez v1, :cond_7

    .line 11191
    iget-object v1, v0, Lsrq;->k:Ljiu;

    const-class v5, Lsro;

    new-instance v6, Lsru;

    invoke-direct {v6, v0}, Lsru;-><init>(Lsrq;)V

    invoke-virtual {v1, v0, v5, v6}, Ljiu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljjd;)Ljje;

    move-result-object v1

    iput-object v1, v0, Lsrq;->b:Ljje;

    .line 11200
    iget-object v1, v0, Lsrq;->k:Ljiu;

    const-class v5, Lsrp;

    new-instance v6, Lsrv;

    invoke-direct {v6, v0}, Lsrv;-><init>(Lsrq;)V

    invoke-virtual {v1, v0, v5, v6}, Ljiu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljjd;)Ljje;

    move-result-object v1

    iput-object v1, v0, Lsrq;->c:Ljje;

    .line 11133
    iget-object v1, v0, Lsrq;->d:Lhuv;

    if-nez v1, :cond_6

    .line 11134
    new-instance v1, Lsrs;

    invoke-direct {v1, v0}, Lsrs;-><init>(Lsrq;)V

    iput-object v1, v0, Lsrq;->e:Lhuw;

    .line 11140
    new-instance v1, Lsrt;

    invoke-direct {v1, v0}, Lsrt;-><init>(Lsrq;)V

    iput-object v1, v0, Lsrq;->f:Lhux;

    .line 11146
    new-instance v1, Lhuv;

    iget-object v5, v0, Lsrq;->j:Landroid/app/Application;

    iget-object v6, v0, Lsrq;->e:Lhuw;

    iget-object v7, v0, Lsrq;->f:Lhux;

    invoke-direct {v1, v5, v6, v7}, Lhuv;-><init>(Landroid/app/Application;Lhuw;Lhux;)V

    iput-object v1, v0, Lsrq;->d:Lhuv;

    .line 11151
    :cond_6
    iget-object v1, v0, Lsrq;->j:Landroid/app/Application;

    iget-object v5, v0, Lsrq;->d:Lhuv;

    invoke-virtual {v1, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11155
    iget-object v1, v0, Lsrq;->j:Landroid/app/Application;

    const/4 v5, 0x0

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 11157
    iget-object v1, v0, Lsrq;->m:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrn;

    invoke-virtual {v1, v5}, Lsrn;->a(Landroid/content/Intent;)V

    .line 11160
    new-instance v1, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11161
    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11162
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11163
    iget-object v5, v0, Lsrq;->j:Landroid/app/Application;

    invoke-virtual {v5, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11165
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsrq;->a:Z

    .line 11167
    :cond_7
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 9238
    :try_start_e
    iget-object v1, v3, Lscd;->b:Lqza;

    if-eqz v1, :cond_8

    .line 9239
    iget-object v1, v3, Lscd;->b:Lqza;

    iget v1, v1, Lqza;->a:I

    int-to-long v2, v1

    iput-wide v2, v0, Lsrq;->g:J

    .line 9241
    invoke-virtual {v0}, Lsrq;->a()V

    .line 9246
    :cond_8
    :goto_3
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_9
    return-void

    .line 11167
    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v0

    .line 12175
    :cond_a
    iget-object v1, v0, Lsrq;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 12176
    :try_start_11
    iget-boolean v2, v0, Lsrq;->a:Z

    if-eqz v2, :cond_b

    .line 12217
    iget-object v2, v0, Lsrq;->k:Ljiu;

    const/4 v3, 0x1

    new-array v3, v3, [Ljje;

    const/4 v5, 0x0

    iget-object v6, v0, Lsrq;->b:Ljje;

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Ljiu;->a([Ljje;)V

    .line 12218
    iget-object v2, v0, Lsrq;->k:Ljiu;

    const/4 v3, 0x1

    new-array v3, v3, [Ljje;

    const/4 v5, 0x0

    iget-object v6, v0, Lsrq;->c:Ljje;

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Ljiu;->a([Ljje;)V

    .line 12178
    iget-object v2, v0, Lsrq;->j:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12179
    iget-object v2, v0, Lsrq;->j:Landroid/app/Application;

    iget-object v3, v0, Lsrq;->d:Lhuv;

    invoke-virtual {v2, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12181
    :cond_b
    invoke-virtual {v0}, Lsrq;->b()V

    .line 12182
    const/4 v2, 0x0

    iput-boolean v2, v0, Lsrq;->a:Z

    .line 12183
    monitor-exit v1

    goto :goto_3

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1
.end method
