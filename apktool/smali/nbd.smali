.class public Lnbd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Lnbh;

.field private volatile b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lnbh;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 46
    iput-object p1, p0, Lnbd;->a:Lnbh;

    .line 47
    return-void
.end method

.method private final varargs a([Lnbi;)Lfdf;
    .locals 1

    .prologue
    .line 53
    :try_start_0
    invoke-direct {p0, p1}, Lnbd;->b([Lnbi;)Lfdf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iput-object v0, p0, Lnbd;->b:Ljava/lang/Exception;

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs b([Lnbi;)Lfdf;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-static {}, Ljju;->b()V

    .line 62
    array-length v0, p1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 64
    aget-object v0, p1, v2

    iget-object v3, v0, Lnbi;->a:Ljava/lang/String;

    .line 65
    aget-object v0, p1, v2

    iget-object v0, v0, Lnbi;->b:Ljava/lang/String;

    .line 66
    aget-object v4, p1, v2

    iget-object v4, v4, Lnbi;->c:Landroid/net/Uri;

    invoke-static {v4}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v4

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 68
    const-string v5, "cpn"

    invoke-virtual {v4, v5, v0}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 70
    :cond_0
    const-string v0, "mpd_version"

    const/4 v5, 0x4

    invoke-virtual {v4, v0, v5}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    move-result-object v0

    .line 1121
    iget-object v0, v0, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 71
    new-instance v0, Lfdf;

    .line 73
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfbm;

    iget-object v7, p0, Lnbd;->a:Lnbh;

    .line 74
    invoke-interface {v7}, Lnbh;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lfbq;->a:Lfdv;

    invoke-direct {v6, v7, v8}, Lfbm;-><init>(Ljava/lang/String;Lfdv;)V

    new-instance v7, Lnbm;

    invoke-direct {v7, v3}, Lnbm;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5, v6, v7}, Lfdf;-><init>(Ljava/lang/String;Lfcf;Lfch;)V

    .line 76
    new-instance v3, Lnbe;

    invoke-direct {v3, v0}, Lnbe;-><init>(Lfdf;)V

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 85
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 87
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 1186
    iget-object v3, v0, Lfdf;->f:Ljava/lang/Object;

    .line 98
    iget-object v3, p0, Lnbd;->a:Lnbh;

    invoke-interface {v3}, Lnbh;->b()Lnoc;

    move-result-object v3

    invoke-interface {v3}, Lnoc;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    iget-object v3, p0, Lnbd;->a:Lnbh;

    invoke-interface {v3}, Lnbh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x18

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "curl -H \'User-Agent:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\' \'"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Response for %s took %d ms"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v2

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v3, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v0, v2

    .line 62
    goto/16 :goto_0

    .line 89
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lfdf;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, [Lnbi;

    invoke-direct {p0, p1}, Lnbd;->a([Lnbi;)Lfdf;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lfdf;

    .line 2186
    iget-object v0, p1, Lfdf;->f:Ljava/lang/Object;

    .line 2107
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbd;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 2108
    invoke-virtual {p0, p1}, Lnbd;->a(Lfdf;)V

    :goto_0
    return-void

    .line 2110
    :cond_0
    iget-object v0, p0, Lnbd;->b:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lnbd;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
