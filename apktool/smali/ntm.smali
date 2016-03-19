.class public final Lntm;
.super Ljom;
.source "SourceFile"


# instance fields
.field final b:Lnqx;

.field private final c:Lnrg;

.field private final d:Ljoo;

.field private final e:Ljrp;

.field private final f:Lnnz;


# direct methods
.method protected constructor <init>(Leqq;Lnrg;Lnqx;Ljoo;Ljrp;Lnnz;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ljom;-><init>(Leqq;)V

    .line 47
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lntm;->c:Lnrg;

    .line 48
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqx;

    iput-object v0, p0, Lntm;->b:Lnqx;

    .line 49
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoo;

    iput-object v0, p0, Lntm;->d:Ljoo;

    .line 50
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lntm;->e:Ljrp;

    .line 51
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnz;

    iput-object v0, p0, Lntm;->f:Lnnz;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lntm;->f:Lnnz;

    invoke-interface {v0}, Lnnz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "delayed_request"

    .line 62
    invoke-static {v0}, Lnrg;->a(Ljava/lang/String;)Lnrl;

    move-result-object v0

    .line 1340
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnrl;->e:Z

    .line 66
    iget-object v1, p0, Lntm;->b:Lnqx;

    invoke-virtual {v1}, Lnqx;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrl;->a(Landroid/net/Uri;)Lnrl;

    .line 68
    new-instance v1, Lntn;

    invoke-direct {v1, p0}, Lntn;-><init>(Lntm;)V

    .line 1353
    iput-object v1, v0, Lnrl;->h:Lnrj;

    .line 79
    iget-object v1, p0, Lntm;->c:Lnrg;

    sget-object v2, Lnur;->b:Lapy;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lnrg;->a(Lnoa;Lnrl;Lapy;)V

    .line 84
    iget-object v0, p0, Lntm;->e:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lntm;->f:Lnnz;

    .line 85
    invoke-interface {v3}, Lnnz;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 86
    iget-object v2, p0, Lntm;->d:Ljoo;

    iget-object v3, p0, Lntm;->f:Lnnz;

    .line 87
    invoke-static {v0, v1, v3}, Lnto;->a(JLnnz;)Leqq;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljoo;->b(Leqq;)V

    goto :goto_0
.end method
