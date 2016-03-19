.class final Lppd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppk;


# instance fields
.field private synthetic a:Lppa;


# direct methods
.method constructor <init>(Lppa;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lppd;->a:Lppa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lppd;->a:Lppa;

    .line 1038
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lppa;->a(Z)V

    .line 351
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Lppd;->a:Lppa;

    .line 6038
    iget-object v0, v0, Lppa;->h:Ljgm;

    .line 366
    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lppd;->a:Lppa;

    .line 7038
    iget-object v0, v0, Lppa;->h:Ljgm;

    .line 367
    invoke-interface {v0, v1, p1}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lppd;->a:Lppa;

    .line 8038
    iput-object v1, v0, Lppa;->h:Ljgm;

    .line 370
    :cond_0
    return-void
.end method

.method public final a(Lppw;)V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lppd;->a:Lppa;

    .line 3038
    iput-object p1, v0, Lppa;->f:Lppw;

    .line 361
    iget-object v0, p0, Lppd;->a:Lppa;

    .line 4038
    iget-object v0, v0, Lppa;->a:Ljiu;

    .line 361
    new-instance v1, Looy;

    iget-object v2, p0, Lppd;->a:Lppa;

    .line 5038
    iget-object v2, v2, Lppa;->f:Lppw;

    .line 361
    invoke-direct {v1, v2}, Looy;-><init>(Lppw;)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 362
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lppd;->a:Lppa;

    .line 2038
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lppa;->a(Z)V

    .line 356
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 374
    iget-object v0, p0, Lppd;->a:Lppa;

    .line 9038
    iget-object v0, v0, Lppa;->h:Ljgm;

    .line 374
    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lppd;->a:Lppa;

    .line 10038
    iget-object v0, v0, Lppa;->h:Ljgm;

    .line 375
    invoke-interface {v0, v1, v1}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 376
    iget-object v0, p0, Lppd;->a:Lppa;

    .line 11038
    iput-object v1, v0, Lppa;->h:Ljgm;

    .line 378
    :cond_0
    return-void
.end method
