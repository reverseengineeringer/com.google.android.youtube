.class abstract Lspa;
.super Lsnm;
.source "SourceFile"

# interfaces
.implements Lsoy;


# instance fields
.field public final m:J

.field public volatile n:Z

.field private synthetic o:Lsos;


# direct methods
.method constructor <init>(Lsos;Landroid/net/Uri;Lntf;)V
    .locals 2

    .prologue
    .line 322
    iput-object p1, p0, Lspa;->o:Lsos;

    .line 1053
    iget-object v0, p1, Lsos;->d:Ljava/util/List;

    .line 323
    invoke-direct {p0, p2, v0, p3}, Lsnm;-><init>(Landroid/net/Uri;Ljava/util/List;Lntf;)V

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lspa;->m:J

    .line 325
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lspa;->n:Z

    .line 347
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 329
    iget-boolean v0, p0, Lspa;->n:Z

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lspa;->o:Lsos;

    new-instance v1, Laqe;

    const-string v2, "Client timed out"

    invoke-direct {v1, v2}, Laqe;-><init>(Ljava/lang/String;)V

    .line 2157
    iget-object v2, v1, Laqe;->b:Lapq;

    if-eqz v2, :cond_1

    iget-object v1, v1, Laqe;->b:Lapq;

    iget v1, v1, Lapq;->a:I

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_1

    .line 2159
    invoke-virtual {v0}, Lsos;->f()V

    :cond_0
    :goto_0
    return-void

    .line 2162
    :cond_1
    iget v1, v0, Lsos;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lsos;->h:I

    iget-object v2, v0, Lsos;->a:Lspb;

    .line 3088
    iget v2, v2, Lspb;->g:I

    .line 2162
    if-le v1, v2, :cond_0

    .line 2163
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s is disconnecting due to consecutive errors."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 2164
    invoke-virtual {v0}, Lsos;->e()V

    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Lspa;->o:Lsos;

    .line 4153
    iput v4, v0, Lsos;->h:I

    .line 334
    iget-object v0, p0, Lspa;->l:Lntf;

    invoke-interface {v0, p1}, Lntf;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Laqe;)V
    .locals 5

    .prologue
    .line 340
    iget-object v0, p0, Lspa;->o:Lsos;

    .line 5157
    iget-object v1, p1, Laqe;->b:Lapq;

    if-eqz v1, :cond_1

    iget-object v1, p1, Laqe;->b:Lapq;

    iget v1, v1, Lapq;->a:I

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_1

    .line 5159
    invoke-virtual {v0}, Lsos;->f()V

    .line 341
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lsnm;->c(Laqe;)V

    .line 342
    return-void

    .line 5162
    :cond_1
    iget v1, v0, Lsos;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lsos;->h:I

    iget-object v2, v0, Lsos;->a:Lspb;

    .line 6088
    iget v2, v2, Lspb;->g:I

    .line 5162
    if-le v1, v2, :cond_0

    .line 5163
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s is disconnecting due to consecutive errors."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 5164
    invoke-virtual {v0}, Lsos;->e()V

    goto :goto_0
.end method
