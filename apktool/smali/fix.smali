.class public final Lfix;
.super Lfkf;


# instance fields
.field final a:Lfiz;

.field b:Lfkr;

.field private final c:Lfkl;

.field private e:Lfkd;


# direct methods
.method protected constructor <init>(Lfit;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lfkf;-><init>(Lfit;)V

    new-instance v0, Lfkd;

    .line 1000
    iget-object v1, p1, Lfit;->c:Lfuj;

    .line 0
    invoke-direct {v0, v1}, Lfkd;-><init>(Lfuj;)V

    iput-object v0, p0, Lfix;->e:Lfkd;

    new-instance v0, Lfiz;

    invoke-direct {v0, p0}, Lfiz;-><init>(Lfix;)V

    iput-object v0, p0, Lfix;->a:Lfiz;

    new-instance v0, Lfiy;

    invoke-direct {v0, p0, p1}, Lfiy;-><init>(Lfix;Lfit;)V

    iput-object v0, p0, Lfix;->c:Lfkl;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lfjw;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    invoke-static {}, Lgxl;->b()V

    .line 0
    invoke-virtual {p0}, Lfix;->l()V

    iget-object v0, p0, Lfix;->b:Lfkr;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    .line 6000
    :cond_0
    iget-boolean v1, p1, Lfjw;->f:Z

    .line 0
    if-eqz v1, :cond_1

    invoke-static {}, Lfjq;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7000
    :try_start_0
    iget-object v1, p1, Lfjw;->a:Ljava/util/Map;

    .line 8000
    iget-wide v2, p1, Lfjw;->d:J

    .line 0
    invoke-interface/range {v0 .. v5}, Lfkr;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lfix;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lfjq;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lfix;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lgxl;->b()V

    .line 0
    invoke-virtual {p0}, Lfix;->l()V

    iget-object v0, p0, Lfix;->b:Lfkr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lfix;->e:Lfkd;

    invoke-virtual {v0}, Lfkd;->a()V

    iget-object v1, p0, Lfix;->c:Lfkl;

    .line 9000
    sget-object v0, Lfju;->A:Lfjv;

    .line 10000
    iget-object v0, v0, Lfjv;->a:Ljava/lang/Object;

    .line 9000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 0
    invoke-virtual {v1, v2, v3}, Lfkl;->a(J)V

    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 12000
    invoke-static {}, Lgxl;->b()V

    .line 0
    invoke-virtual {p0}, Lfix;->l()V

    :try_start_0
    invoke-static {}, Lfuc;->a()Lfuc;

    move-result-object v0

    .line 13000
    iget-object v1, p0, Lfis;->d:Lfit;

    .line 14000
    iget-object v1, v1, Lfit;->a:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lfix;->a:Lfiz;

    invoke-virtual {v0, v1, v2}, Lfuc;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lfix;->b:Lfkr;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lfix;->b:Lfkr;

    .line 16000
    iget-object v0, p0, Lfis;->d:Lfit;

    invoke-virtual {v0}, Lfit;->c()Lfin;

    move-result-object v0

    .line 17000
    invoke-virtual {v0}, Lfin;->l()V

    invoke-static {}, Lgxl;->b()V

    iget-object v0, v0, Lfin;->a:Lfjf;

    .line 18000
    invoke-static {}, Lgxl;->b()V

    invoke-virtual {v0}, Lfjf;->l()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lfjf;->b(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
