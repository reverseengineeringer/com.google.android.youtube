.class public final Livz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkty;

.field private final b:Luea;

.field private final c:Lirb;


# direct methods
.method public constructor <init>(Lkty;Luea;Lirb;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkty;

    iput-object v0, p0, Livz;->a:Lkty;

    .line 49
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Livz;->b:Luea;

    .line 50
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    iput-object v0, p0, Livz;->c:Lirb;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Livs;Llyy;)Livs;
    .locals 3

    .prologue
    .line 14080
    :try_start_0
    iget-object v0, p2, Llyy;->a:Lpvk;

    iget-boolean v0, v0, Lpvk;->b:Z

    .line 95
    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Llvo;

    const/4 v1, 0x0

    sget-object v2, Llvo;->b:Llvo;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 98
    :goto_0
    invoke-virtual {p1}, Livs;->c()Livv;

    move-result-object v1

    .line 14466
    iput-object v0, v1, Livv;->h:Ljava/util/List;

    .line 98
    invoke-virtual {v1}, Livv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    .line 105
    :goto_1
    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Livz;->c:Lirb;

    invoke-virtual {v0, p2}, Lirb;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljva; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "ParserException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Ljva;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 105
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :catch_1
    move-exception v0

    .line 103
    const-string v1, "IOException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Livs;Ljava/lang/String;Ljue;)Llyy;
    .locals 8

    .prologue
    .line 1630
    :try_start_0
    iget-object v0, p1, Livs;->g:[B

    .line 1689
    iget-object v1, p1, Livs;->s:Ljava/lang/String;

    .line 2595
    iget-object v2, p1, Livs;->a:Livh;

    .line 3074
    iget-wide v2, v2, Livh;->b:J

    .line 3693
    iget v4, p1, Livs;->t:I

    .line 4125
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4147
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4148
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4149
    iget-object v5, p0, Livz;->a:Lkty;

    .line 5056
    new-instance v6, Lmch;

    iget-object v7, v5, Lkty;->g:Lmdl;

    iget-object v5, v5, Lkty;->h:Lnpx;

    .line 5057
    invoke-interface {v5}, Lnpx;->c()Lnpv;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lmch;-><init>(Lmdl;Lnpv;)V

    .line 5090
    invoke-static {p2}, Lmch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lmch;->b:Ljava/lang/String;

    .line 4151
    invoke-virtual {v6, v0}, Lmch;->a([B)V

    .line 6085
    invoke-static {v1}, Lmch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lmch;->a:Ljava/lang/String;

    .line 6095
    iput-wide v2, v6, Lmch;->c:J

    .line 6100
    iput v4, v6, Lmch;->d:I

    .line 6165
    invoke-static {}, Ljju;->b()V

    .line 6166
    iget-object v0, p0, Livz;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litv;

    .line 7062
    iget-object v1, v0, Litv;->a:Lirf;

    .line 6168
    check-cast v1, Lirf;

    invoke-virtual {v1}, Lirf;->h()Ljava/lang/String;

    move-result-object v1

    .line 7115
    invoke-static {v1}, Lmch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lmch;->p:Ljava/lang/String;

    .line 6169
    invoke-virtual {v0}, Litv;->b()I

    move-result v1

    .line 8110
    iput v1, v6, Lmch;->f:I

    .line 9092
    iget-object v1, v0, Litv;->b:Ljnl;

    .line 6170
    invoke-interface {v1}, Ljnl;->j()I

    move-result v1

    .line 9125
    iput v1, v6, Lmch;->n:I

    .line 10119
    iget-object v1, v0, Litv;->d:Lpcn;

    .line 6174
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6178
    :try_start_1
    invoke-interface {v1}, Lpcn;->d()I

    move-result v2

    .line 10130
    iput v2, v6, Lmch;->o:I

    .line 6179
    invoke-interface {v1}, Lpcn;->g()Looc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6181
    invoke-interface {v1}, Lpcn;->g()Looc;

    move-result-object v2

    .line 11060
    iget-object v2, v2, Looc;->a:Lpcc;

    .line 11075
    iget v2, v2, Lpcc;->i:I

    .line 11120
    iput v2, v6, Lmch;->m:I

    .line 6183
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12114
    :try_start_2
    iget-object v0, v0, Litv;->c:Ljrd;

    .line 6186
    if-eqz v0, :cond_1

    .line 6187
    invoke-virtual {v0}, Ljrd;->b()J

    move-result-wide v0

    .line 13105
    iput-wide v0, v6, Lmch;->e:J

    .line 4132
    :cond_1
    new-instance v0, Lnte;

    invoke-direct {v0}, Lnte;-><init>()V

    .line 4133
    iget-object v1, p0, Livz;->a:Lkty;

    .line 14049
    iget-object v1, v1, Lkty;->a:Lktz;

    invoke-virtual {v1, v6, v0}, Lktz;->b(Lmcf;Lntf;)V

    .line 73
    invoke-virtual {p3}, Ljue;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lnte;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyy;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    :goto_0
    return-object v0

    .line 6183
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :goto_1
    const-string v1, "Exception when trying to request AdBreakResponseModel: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 74
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
