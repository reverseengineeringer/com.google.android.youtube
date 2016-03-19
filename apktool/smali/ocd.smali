.class final Locd;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Locb;


# direct methods
.method constructor <init>(Locb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Locd;->a:Locb;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1223
    iget-object v0, p0, Locd;->a:Locb;

    .line 1228
    new-instance v1, Locq;

    iget-object v2, v0, Locb;->f:Ljdc;

    .line 1229
    invoke-virtual {v2}, Ljdc;->D()Ljvd;

    move-result-object v2

    invoke-direct {v1, v2}, Locq;-><init>(Ljvd;)V

    .line 1230
    iget-object v2, v0, Locb;->f:Ljdc;

    invoke-virtual {v2}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2, v1}, Lnry;->a(Ljava/util/concurrent/Executor;Lnst;)Lnry;

    move-result-object v1

    .line 1232
    invoke-virtual {v0}, Locb;->I()Ljgv;

    move-result-object v2

    iget-object v0, v0, Locb;->f:Ljdc;

    .line 1234
    invoke-virtual {v0}, Ljdc;->j()Ljrp;

    move-result-object v0

    const-wide/32 v4, 0x6ddd00

    .line 1231
    invoke-static {v2, v1, v0, v4, v5}, Lnsx;->a(Ljgv;Lnst;Ljrp;J)Lnsx;

    move-result-object v0

    .line 220
    return-object v0
.end method
