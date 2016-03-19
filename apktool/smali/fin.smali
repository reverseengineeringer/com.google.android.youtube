.class public final Lfin;
.super Lfkf;


# instance fields
.field final a:Lfjf;


# direct methods
.method public constructor <init>(Lfit;Lfiv;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lfkf;-><init>(Lfit;)V

    invoke-static {p2}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    new-instance v0, Lfjf;

    invoke-direct {v0, p1, p2}, Lfjf;-><init>(Lfit;Lfiv;)V

    .line 0
    iput-object v0, p0, Lfin;->a:Lfjf;

    return-void
.end method


# virtual methods
.method public final a(Lfiw;)J
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p0}, Lfin;->l()V

    invoke-static {p1}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-static {}, Lgxl;->b()V

    .line 0
    iget-object v0, p0, Lfin;->a:Lfjf;

    invoke-virtual {v0, p1}, Lfjf;->a(Lfiw;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfin;->a:Lfjf;

    .line 6000
    invoke-static {}, Lgxl;->b()V

    .line 4000
    const-string v3, "Sending first hit to property"

    .line 7000
    iget-object v4, p1, Lfiw;->c:Ljava/lang/String;

    .line 4000
    invoke-virtual {v2, v3, v4}, Lfjf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8000
    iget-object v3, v2, Lfis;->d:Lfit;

    .line 9000
    iget-object v4, v3, Lfit;->g:Lfkb;

    invoke-static {v4}, Lfit;->a(Lfkf;)V

    iget-object v3, v3, Lfit;->g:Lfkb;

    .line 4000
    invoke-virtual {v3}, Lfkb;->c()Lfkd;

    move-result-object v3

    invoke-static {}, Lfjq;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfkd;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10000
    iget-object v3, v2, Lfis;->d:Lfit;

    .line 11000
    iget-object v4, v3, Lfit;->g:Lfkb;

    invoke-static {v4}, Lfit;->a(Lfkf;)V

    iget-object v3, v3, Lfit;->g:Lfkb;

    .line 4000
    invoke-virtual {v3}, Lfkb;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12000
    iget-object v4, v2, Lfis;->d:Lfit;

    invoke-virtual {v4}, Lfit;->a()Lfjx;

    move-result-object v4

    .line 4000
    invoke-static {v4, v3}, Lfkw;->a(Lfjx;Ljava/lang/String;)Lgxv;

    move-result-object v3

    const-string v4, "Found relevant installation campaign"

    invoke-virtual {v2, v4, v3}, Lfjf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lfjf;->a(Lfiw;Lgxv;)V

    .line 0
    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lfin;->a:Lfjf;

    invoke-virtual {v0}, Lfjf;->m()V

    return-void
.end method

.method public final a(Lfjt;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lfin;->l()V

    .line 14000
    iget-object v0, p0, Lfis;->d:Lfit;

    invoke-virtual {v0}, Lfit;->b()Lgxl;

    move-result-object v0

    .line 0
    new-instance v1, Lfir;

    invoke-direct {v1, p0, p1}, Lfir;-><init>(Lfin;Lfjt;)V

    invoke-virtual {v0, v1}, Lgxl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lfjw;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfin;->l()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lfin;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13000
    iget-object v0, p0, Lfis;->d:Lfit;

    invoke-virtual {v0}, Lfit;->b()Lgxl;

    move-result-object v0

    .line 0
    new-instance v1, Lfiq;

    invoke-direct {v1, p0, p1}, Lfiq;-><init>(Lfin;Lfjw;)V

    invoke-virtual {v0, v1}, Lgxl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 16000
    invoke-static {}, Lgxl;->b()V

    .line 0
    iget-object v0, p0, Lfin;->a:Lfjf;

    .line 19000
    invoke-static {}, Lgxl;->b()V

    .line 20000
    iget-object v1, v0, Lfis;->d:Lfit;

    .line 21000
    iget-object v1, v1, Lfit;->c:Lfuj;

    .line 17000
    invoke-interface {v1}, Lfuj;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lfjf;->f:J

    .line 0
    return-void
.end method
