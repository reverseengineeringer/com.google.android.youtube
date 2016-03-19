.class public final Lncs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndw;


# instance fields
.field private final a:Lnda;

.field private final b:Ljjw;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lncx;

.field private final f:Lnjo;

.field private final g:Lncq;

.field private final h:Ljjw;

.field private final i:Z

.field private j:Lndv;

.field private k:Llyf;

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/util/concurrent/ScheduledFuture;

.field private p:Ljava/util/concurrent/Future;

.field private q:Lncu;

.field private r:Lncu;

.field private s:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lnda;Ljjw;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lncx;Lnjo;Lncq;Ljjw;Z)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnda;

    iput-object v0, p0, Lncs;->a:Lnda;

    .line 92
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lncs;->b:Ljjw;

    .line 93
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lncs;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lncs;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncx;

    iput-object v0, p0, Lncs;->e:Lncx;

    .line 97
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjo;

    iput-object v0, p0, Lncs;->f:Lnjo;

    .line 99
    iput-object p7, p0, Lncs;->g:Lncq;

    .line 100
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lncs;->h:Ljjw;

    .line 101
    iput-boolean p9, p0, Lncs;->i:Z

    .line 102
    return-void
.end method

.method private static a(Ljjw;Landroid/net/Uri;I)Lnct;
    .locals 1

    .prologue
    .line 403
    new-instance v0, Lnct;

    .line 11410
    invoke-direct {v0, p0, p1, p2}, Lnct;-><init>(Ljjw;Landroid/net/Uri;I)V

    .line 403
    return-object v0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 252
    invoke-static {p0, v2}, Lnjf;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Lnjf;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";cause."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_0
    sget-object v1, Lnra;->b:Lnra;

    sget-object v2, Lnrb;->c:Lnrb;

    invoke-static {v1, v2, v0}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 260
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncs;->j:Lndv;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lncs;->j:Lndv;

    .line 8132
    iget-object v0, v0, Lndv;->a:Lnbu;

    invoke-virtual {v0}, Lnbu;->b()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lncs;->j:Lndv;

    .line 164
    :cond_0
    iget-object v0, p0, Lncs;->k:Llyf;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lncs;->l:Z

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lncs;->f:Lnjo;

    invoke-virtual {v0}, Lnjo;->a()V

    .line 166
    iget-object v0, p0, Lncs;->k:Llyf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llyf;->a(Ljava/lang/String;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lncs;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lncs;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lncs;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 172
    :cond_2
    iget-object v0, p0, Lncs;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lncs;->p:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lncs;->p:Ljava/util/concurrent/Future;

    .line 176
    :cond_3
    iget-object v0, p0, Lncs;->a:Lnda;

    invoke-virtual {v0}, Lnda;->c()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lncs;->k:Llyf;

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lncs;->l:Z

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lncs;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Llye;Lncu;Lncu;)V
    .locals 12

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lncs;->a()V

    .line 110
    iput-object p2, p0, Lncs;->q:Lncu;

    .line 111
    iput-object p3, p0, Lncs;->r:Lncu;

    .line 1098
    iget-object v0, p1, Llye;->a:Landroid/net/Uri;

    .line 112
    iput-object v0, p0, Lncs;->s:Landroid/net/Uri;

    .line 113
    iget-object v0, p0, Lncs;->b:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbq;

    .line 1244
    invoke-interface {v0}, Lfbq;->d()V

    .line 2164
    iget-object v1, p1, Llye;->e:Ljava/util/Map;

    .line 1246
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lfbq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_0
    :try_start_1
    iget-object v1, p0, Lncs;->s:Landroid/net/Uri;

    .line 3102
    iget-object v2, p1, Llye;->b:Ljava/lang/String;

    .line 3156
    iget-object v3, p1, Llye;->g:Lqrh;

    .line 118
    iget-object v4, p0, Lncs;->e:Lncx;

    .line 4152
    iget-object v5, p1, Llye;->d:Llyg;

    .line 120
    iget-object v6, p0, Lncs;->g:Lncq;

    iget-object v7, p0, Lncs;->n:Ljava/lang/String;

    .line 5114
    iget-object v8, p1, Llye;->c:Lroz;

    iget-boolean v8, v8, Lroz;->e:Z

    .line 5210
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    .line 5211
    if-eqz v6, :cond_1

    .line 6117
    iget-object v1, v6, Lncq;->h:Ljava/lang/String;

    .line 5213
    if-eqz v1, :cond_8

    .line 5214
    invoke-virtual {v9, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5215
    const-string v1, "por"

    const-string v6, "yes"

    invoke-virtual {v9, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5231
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5232
    const-string v1, "cpn"

    invoke-virtual {v9, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5234
    :cond_2
    const-string v1, "ack"

    const-string v2, "1"

    invoke-virtual {v9, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5236
    invoke-virtual {v4, v5}, Lncx;->a(Llyg;)Lncz;

    move-result-object v1

    .line 5237
    const-string v2, "pvi"

    iget-object v4, v1, Lncz;->a:Ljava/lang/String;

    invoke-virtual {v9, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5238
    const-string v2, "pai"

    iget-object v1, v1, Lncz;->b:Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5239
    invoke-static {v3}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v3

    .line 5240
    new-instance v1, Lfbi;

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lfbi;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 124
    iget-object v2, p0, Lncs;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6132
    iget-object v3, p1, Llye;->c:Lroz;

    iget-boolean v3, v3, Lroz;->g:Z

    .line 125
    if-eqz v3, :cond_3

    .line 126
    iget-object v2, p0, Lncs;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    :cond_3
    new-instance v3, Lndv;

    invoke-direct {v3, v0, v1, v2, p0}, Lndv;-><init>(Lfbq;Lfbi;Ljava/util/concurrent/ExecutorService;Lndw;)V

    iput-object v3, p0, Lncs;->j:Lndv;

    .line 6160
    iget-object v0, p1, Llye;->h:Llyf;

    .line 130
    iput-object v0, p0, Lncs;->k:Llyf;

    .line 131
    iget-object v0, p0, Lncs;->g:Lncq;

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lncs;->g:Lncq;

    const-string v2, "or"

    invoke-virtual {v0, v2}, Lncq;->a(Ljava/lang/String;)V

    .line 134
    :cond_4
    iget-object v0, p0, Lncs;->j:Lndv;

    .line 7128
    iget-object v0, v0, Lndv;->a:Lnbu;

    invoke-virtual {v0}, Lnbu;->a()V

    .line 135
    iget-object v0, p0, Lncs;->a:Lnda;

    invoke-virtual {v0}, Lnda;->a()V

    .line 8110
    iget-object v0, p1, Llye;->c:Lroz;

    iget-boolean v0, v0, Lroz;->f:Z

    .line 136
    if-eqz v0, :cond_7

    .line 137
    const/4 v0, 0x1

    .line 138
    iget-object v1, v1, Lfbi;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lncs;->s:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lncs;->i:Z

    if-eqz v1, :cond_6

    .line 146
    :cond_5
    const/4 v0, 0x2

    .line 148
    :cond_6
    iget-object v1, p0, Lncs;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lncs;->h:Ljjw;

    iget-object v3, p0, Lncs;->s:Landroid/net/Uri;

    .line 149
    invoke-static {v2, v3, v0}, Lncs;->a(Ljjw;Landroid/net/Uri;I)Lnct;

    move-result-object v0

    const-wide/16 v2, 0x32

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lncs;->o:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :cond_7
    monitor-exit p0

    return-void

    .line 5217
    :cond_8
    :try_start_2
    const-string v1, "cbd"

    .line 6122
    iget-wide v10, v6, Lncq;->i:J

    .line 5219
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 5217
    invoke-virtual {v9, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6127
    iget-object v1, v6, Lncq;->k:Ljava/lang/String;

    .line 5221
    if-eqz v1, :cond_9

    .line 5222
    const-string v6, "csr"

    invoke-virtual {v9, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5224
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v8, :cond_1

    .line 5225
    invoke-virtual {v9, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5226
    const-string v1, "por"

    const-string v6, "yes"

    invoke-virtual {v9, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5227
    const-string v1, "plh"

    const-string v6, "yes"

    invoke-virtual {v9, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Llys;)V
    .locals 3

    .prologue
    .line 184
    monitor-enter p0

    .line 8331
    :try_start_0
    iget-object v0, p1, Llys;->a:Ljava/util/List;

    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    invoke-virtual {v0}, Llxg;->b()Landroid/net/Uri;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "googlevideo.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    iput-object v1, p0, Lncs;->n:Ljava/lang/String;

    .line 192
    :cond_0
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    iget-object v1, p0, Lncs;->a:Lnda;

    .line 9255
    iget-object v2, p1, Llys;->e:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v0, v2}, Lnda;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_1
    monitor-exit p0

    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lndv;)V
    .locals 2

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncs;->j:Lndv;

    if-ne p1, v0, :cond_0

    .line 331
    iget-object v0, p0, Lncs;->f:Lnjo;

    .line 10048
    iget-object v0, v0, Lnjo;->a:Ljiu;

    new-instance v1, Lnan;

    invoke-direct {v1}, Lnan;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lncs;->a:Lnda;

    invoke-virtual {v0}, Lnda;->b()V

    .line 333
    iget-boolean v0, p0, Lncs;->l:Z

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lncs;->f:Lnjo;

    invoke-virtual {v0}, Lnjo;->a()V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lncs;->l:Z

    .line 336
    iget-object v0, p0, Lncs;->k:Llyf;

    const-string v1, "finished without player response"

    invoke-interface {v0, v1}, Llyf;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :cond_0
    monitor-exit p0

    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lndv;I)V
    .locals 3

    .prologue
    const v2, 0x186a0

    .line 366
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncs;->j:Lndv;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lncs;->m:I

    if-ge v0, v2, :cond_1

    .line 367
    iget v0, p0, Lncs;->m:I

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    .line 368
    iget-object v0, p0, Lncs;->f:Lnjo;

    .line 11032
    iget-object v0, v0, Lnjo;->a:Ljiu;

    new-instance v1, Lnaj;

    invoke-direct {v1}, Lnaj;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 370
    :cond_0
    iget v0, p0, Lncs;->m:I

    add-int/2addr v0, p2

    iput v0, p0, Lncs;->m:I

    .line 371
    iget v0, p0, Lncs;->m:I

    if-lt v0, v2, :cond_1

    .line 372
    iget-object v0, p0, Lncs;->f:Lnjo;

    .line 11036
    iget-object v0, v0, Lnjo;->a:Ljiu;

    new-instance v1, Lnai;

    invoke-direct {v1}, Lnai;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :cond_1
    monitor-exit p0

    return-void

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lndv;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncs;->j:Lndv;

    if-ne p1, v0, :cond_0

    .line 345
    invoke-static {p2}, Lncs;->a(Ljava/lang/Exception;)V

    .line 346
    invoke-virtual {p0}, Lncs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_0
    monitor-exit p0

    return-void

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lndv;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 381
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncs;->j:Lndv;

    if-ne p1, v0, :cond_0

    .line 382
    iget-object v0, p0, Lncs;->s:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lncs;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lncs;->h:Ljjw;

    const/4 v3, 0x2

    .line 384
    invoke-static {v2, v0, v3}, Lncs;->a(Ljjw;Landroid/net/Uri;I)Lnct;

    move-result-object v0

    .line 383
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lncs;->p:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :cond_0
    monitor-exit p0

    return-void

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lndv;Ljava/lang/String;IJJ)V
    .locals 8

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncs;->j:Lndv;

    if-ne p1, v0, :cond_0

    .line 396
    iget-object v1, p0, Lncs;->a:Lnda;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v1 .. v7}, Lnda;->a(Ljava/lang/String;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :cond_0
    monitor-exit p0

    return-void

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lndv;Lndy;)V
    .locals 1

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncs;->j:Lndv;

    if-ne p1, v0, :cond_0

    .line 271
    iget-object v0, p0, Lncs;->a:Lnda;

    invoke-virtual {v0, p2}, Lnda;->a(Lndy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_0
    monitor-exit p0

    return-void

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lndv;[B)V
    .locals 2

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncs;->j:Lndv;

    if-ne p1, v0, :cond_0

    .line 278
    iget-object v0, p0, Lncs;->f:Lnjo;

    .line 10040
    iget-object v0, v0, Lnjo;->a:Ljiu;

    new-instance v1, Lnak;

    invoke-direct {v1}, Lnak;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :try_start_1
    iget-object v0, p0, Lncs;->a:Lnda;

    invoke-virtual {v0, p2}, Lnda;->a([B)Z
    :try_end_1
    .catch Lndk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 282
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lncs;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lndv;[B[B[B)V
    .locals 2

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncs;->j:Lndv;

    if-ne p1, v0, :cond_0

    .line 294
    iget-object v0, p0, Lncs;->f:Lnjo;

    .line 10044
    iget-object v0, v0, Lnjo;->a:Ljiu;

    new-instance v1, Lnal;

    invoke-direct {v1}, Lnal;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lncs;->l:Z

    .line 296
    iget-object v0, p0, Lncs;->k:Llyf;

    invoke-interface {v0, p2, p3, p4}, Llyf;->a([B[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_0
    monitor-exit p0

    return-void

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lndv;)V
    .locals 2

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncs;->j:Lndv;

    if-ne p1, v0, :cond_0

    .line 353
    iget-object v0, p0, Lncs;->f:Lnjo;

    .line 11024
    iget-object v0, v0, Lnjo;->a:Ljiu;

    new-instance v1, Lnah;

    invoke-direct {v1}, Lnah;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :cond_0
    monitor-exit p0

    return-void

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lndv;Lndy;)V
    .locals 5

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget v0, p2, Lndy;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OnesieController.onInitSegmentReceived. itag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 305
    :try_start_1
    iget-object v0, p0, Lncs;->j:Lndv;

    if-ne p1, v0, :cond_0

    .line 306
    invoke-static {}, Llxj;->h()Ljava/util/Set;

    move-result-object v0

    iget v1, p2, Lndy;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-boolean v0, p2, Lndy;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lncs;->r:Lncu;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lncs;->r:Lncu;

    iget v1, p2, Lndy;->c:I

    iget-wide v2, p2, Lndy;->d:J

    iget-object v4, p2, Lndy;->a:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Lncu;->a(IJ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 313
    :cond_1
    :try_start_2
    invoke-static {}, Llxj;->e()Ljava/util/Set;

    move-result-object v0

    iget v1, p2, Lndy;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-boolean v0, p2, Lndy;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lncs;->q:Lncu;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lncs;->q:Lncu;

    iget v1, p2, Lndy;->c:I

    iget-wide v2, p2, Lndy;->d:J

    iget-object v4, p2, Lndy;->a:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Lncu;->a(IJ[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lndv;)V
    .locals 2

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncs;->j:Lndv;

    if-ne p1, v0, :cond_0

    .line 360
    iget-object v0, p0, Lncs;->f:Lnjo;

    .line 11028
    iget-object v0, v0, Lnjo;->a:Ljiu;

    new-instance v1, Lnao;

    invoke-direct {v1}, Lnao;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :cond_0
    monitor-exit p0

    return-void

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
